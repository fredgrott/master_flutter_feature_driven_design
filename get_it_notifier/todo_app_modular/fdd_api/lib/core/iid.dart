// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_object/unique_id.dart';

/// Okay a lot of people are getting this wrong.
/// Elements used for Modeling Domains:
/// 1. Entity characteristics is that its mutable
///    and since its operator is set to identity will
///    not contain an Id field itself. Examples of
///    entities in Flutter apps is ThemeMode which
///    is in fact mutable and has not Id field.
/// 2. Value Object characteristics is that its immutable
///    and it has the value property as part of the operator
///    component of the class. It will not have an Id
///    field itself and it will have logic to self validate.
///
/// So, our first question modeling a domain is to ask:
///   Are we comparing via identity or value?
/// If its identity than we have an Entity and if its
/// value then we have a Value Object.
///
/// Now we have two meta groups above these elements:
/// 1. Aggregate(Model) characteristics is that its immutable
///    and does contain an Id field to give unique identity
///    separate from the fact that due to its immutability
///    that it has a value operator characteristic. Its 
///    individual fields can be value objects. It can also
///    have field types of Entities even though they are 
///    final to support being immutable.
///    Also characterized by a copywith method to allow
///    cloning as a way to mutate it. Also characterized 
///    by a factory to create it using business logic to
///    verify its of correct form according to business 
///    rules. And yes, that means its a Rich Model.
///  2. AggregateRoot(Boundary Model) is iummtable and has
///     an Id field to give it an unique idently beyond the 
///     value property conferred by its immutability. It
///     can contain Entities, Aggregates(Models), and 
///     ValueObjects as fields.
///     Just like Aggregates(Models) it has a copyWith 
///     method to enable cloning to mutate it and also
///     factories to use business rules and business
///     logic to validate the AggregateRoot(Boundary Model)
///     during object creation.
/// NOTE: I am just using OOP and SOLID rulesets and those
///       rules and guides do not change if you switch
///       from CleanArch to Domain Driven Design or
///       etc. as those rules and guides are the same no
///       matter what arch you come up with.
/// Usage:
///   To use this we extend IId in the Aggregate(Model) or
///   AggregateRoot(Boundary Model) classes.
abstract class IId {
  UniqueId get id;
}
