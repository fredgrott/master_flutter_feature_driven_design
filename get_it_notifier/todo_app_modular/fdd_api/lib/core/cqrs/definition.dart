// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from jaguar cqrs MIT license
// Copyright 2016

// ignore_for_file: use_setters_to_change_properties

import 'dart:async';

import 'package:fdd_api/core/value_objects/value_objects.dart';

/// Defines a command, for example:
/// ```dart
/// class ForAccount extends ForAggregate {
///     final String forAggregate = "account";
/// }
/// ```
///
/// @author Fredrick Allan Grott
abstract class ForAggregate {
  /// The aggregate for which this services
  String get forAggregate;
}

/// Use [UniqueId] instance as default
/// id in AggregateModel constructor. As UniqueId
/// is a value object that uses Uuid to create an
/// unique id.
///
/// Usage:
/// ```dart
/// class AccountModel extends AggregateModel{
///    UniqueId id;
///
///    String owner;
///
///    double amount;
///
///    AccountModel({this.id = UniqueId(), this.owner, 
///     this.am ount{);
/// }
/// ```
///
/// UniqueId has an un-named factory that does a right either
/// Uuid().v4 call to get the unique Id per instance.
///
/// @author Fredrick Allan Grott
abstract class AggregateModel {
  UniqueId get id;
}

/// Encapsulates a command in the CQRS system.
///
/// [modelId] specifies which domain model in aggregate this command operates on.
abstract class CommandCQRS implements ForAggregate {
  String get modelId;

  /// Validates command before being submitted to the command bus.
  Exception? validate() => null;
}

/// [Aggregate] represents an aggregate in CQRS system.
///
/// Use [handleCommand] method to submit a command to the aggregate for
/// processing.
abstract class Aggregate<Model extends AggregateModel> {
  String get name;

  Model initializeModel();

  Future<Model> fold(Stream<DomainEvent> events) async {
    final model = initializeModel();

    await for (final DomainEvent event in events) {
      await apply(model, event);
    }

    return model;
  }

  /// Applies the modification [event] to [model]
  Future<void> apply(Model model, DomainEvent event);

  /// Handles command
  FutureOr<void> handleCommand(CommandCQRS cmd, Model model, CommandOutput out);

  Type get modelType => Model;
}

class CommandResult {
  final dynamic result;

  final dynamic error;

  const CommandResult({this.result, this.error});

  bool get isSuccess => error == null;
}

class CommandOutput {
  final _events = <AnyEvent>[];

  dynamic _result;

  dynamic _error;

  void addEvent(AnyEvent event) {
    _events.add(event);
  }

  void addEvents(Iterable<AnyEvent> event) {
    _events.addAll(event);
  }

  void setResult(dynamic value) {
    _result = value;
  }

  void setError(dynamic value) {
    _error = value;
  }

  Iterable<AnyEvent> getEvents() => _events;

  T getResult<T>() {
    return _result as T;
  }

  T getError<T>() {
    return _error as T;
  }
}

/// Events that shall be emitted by Aggregate as a result of executing a command.
abstract class AnyEvent implements ForAggregate {}

/// Events that will be persisted in EventStore and will potentially be used by
/// Aggregate to build up the state.
abstract class DomainEvent implements AnyEvent, ForAggregate {}

/// NotificationEvent are not persisted in the EventStore. Their sole purpose is
/// to notify other services.
abstract class NotificationEvent implements AnyEvent, ForAggregate {}

/// A domain event
abstract class Event implements DomainEvent, NotificationEvent {}
