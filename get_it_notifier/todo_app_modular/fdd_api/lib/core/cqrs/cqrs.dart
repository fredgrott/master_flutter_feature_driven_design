// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from jaguar cqrs MIT license
// Copyright 2016

// ignore_for_file: unnecessary_null_comparison

import 'dart:async';

import 'package:fdd_api/core/cqrs/definition.dart';
import 'package:fdd_api/core/cqrs/repository.dart';

/// Command Query Responsibility Separatiion and Event Sourcing 
/// set up is:
/// ```dart
/// void main() async {
///     final cqrs = CQRS()
///      ..registerAggregate(AccountAggregate())
///    ..registerRepository(InMemoryRepository<Account>(forAggregate: "account"));
///
///  cqrs.events.listen(debugPrint);
/// ```
///
/// @author Fredrick Allan Grott
abstract class Cqrs {
  factory Cqrs() => _CqrsImpl();

  /// Stream of [NotificationEvent] emitted by the composing aggregates of this
  /// CQRS pipeline.
  Stream<NotificationEvent> get events;

  /// Registers the provided [aggregate].
  void registerAggregate(Aggregate aggregate);

  /// Registers all the provided [aggregates].
  void registerAggregates(Iterable<Aggregate> aggregates);

  /// Registers the provided [repository].
  void registerRepository(Repository repository);

  /// Registers the provided [repositories].
  void registerRepositories(Iterable<Repository> repositories);

  /// Submits the given [command] to the CQRS pipeline.
  Future<CommandResult> submitCommand(CommandCQRS command);
}

class _CqrsImpl implements Cqrs {
  final _aggregates = <String, Aggregate>{};

  final _repos = <String, Repository>{};

  final _eventController = StreamController<NotificationEvent>();

  @override
  Stream<NotificationEvent> get events =>
      _eventController.stream.asBroadcastStream();

  @override
  void registerAggregate(Aggregate aggregate) {
    _aggregates[aggregate.name] = aggregate;
  }

  @override
  void registerAggregates(Iterable<Aggregate> aggregates) {
    for (final Aggregate aggregate in aggregates) {
      _aggregates[aggregate.name] = aggregate;
    }
  }

  @override
  void registerRepository(Repository repo) {
    _repos[repo.forAggregate] = repo;
  }

  @override
  void registerRepositories(Iterable<Repository> repos) {
    for (final Repository repo in repos) {
      _repos[repo.forAggregate] = repo;
    }
  }

  // TODO support locking by modelId
  @override
  Future<CommandResult> submitCommand(CommandCQRS command) async {
    final String aggregateName = command.forAggregate;

    final Aggregate agg = _aggregates[aggregateName]!;
    final Repository repo = _repos[aggregateName]!;

    if (agg == null) {
      throw Exception("Aggregate not found: $aggregateName.");
    }
    if (repo == null) {
      throw Exception("Repository not found for aggregate: $aggregateName.");
    }

    if (agg.modelType != repo.modelType) {
      throw Exception("Model types of aggregate and repository do not match!");
    }

    // TODO load from snapshot

    final Stream<DomainEvent> foldEvents =
        await repo.fetchEventsById(command.modelId);
    final model = await agg.fold(foldEvents);

    final output = CommandOutput();
    await agg.handleCommand(command, model, output);
    await repo.saveEvents(command.modelId,
        output.getEvents().whereType<DomainEvent>().cast<DomainEvent>(),);

    Future.microtask(() {
      for (final NotificationEvent e in output
          .getEvents()
          .whereType<NotificationEvent>()
          .cast<NotificationEvent>()) {
        _eventController.add(e);
      }
    });

    return CommandResult(result: output.getResult(), error: output.getError());
  }
}
