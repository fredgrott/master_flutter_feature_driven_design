// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


/// [DomainModel] has an unique id string
/// and is immutable Model instead of the 
/// the regular Model-Entity pairing seen in 
/// CleanArch or the Model-DTO pairing seen 
/// in DDD.
///
/// The other aspect that is different is that 
/// the fake fixture is defined as a Dart method
/// extension and is used for both storyboarding
/// and testing.
///
///  The actual fixture is kept private and accessed 
///  via a factory which makes it ideal to use for 
///  both storyboarding and testing.
///
/// So let's show an example:
/// ```dart
/// class Company with DomainModel, Equatable{
///    final String name;
///    final Ktlist<Person> employees;
///
///    Company({this.id - Uuuid().v4(), this.name,
///     this.employees});
///
///    Company copyWith({
///       String id,
///       String name,
///       KtList<Person> employees,
///    }) =>
///      Company(
///        id: id ?? this.id,
///        name: name ?? this.name,
///        employees: employees ?? [..this.employees]
///      );
///
///    @override
///    List<Object> get props => [id, name, employees];
/// }
///
/// extension CompanyFixture on Company{
///    static _CompanyFixtureFactory factory() => _CompanyFixtureFactory();
/// }
///
/// class _CompanyFixtureFactory extends FixtureFactory<Company>{
///   @override
///   FixtureDefinition<Company> defintion() => define(
///     (faker) =>  Company(
///       id: Uuid().v4(),
///       name: faker.company.name(),
///       emplyoees: PersonFixturer.factory().makeMany(5),
///      ),
///    );
///
///   FixureDefinition<Company> empty(String name) => redefine(
///      (company) => Company(
///         id: Uuid().v4(),
///         name: name,
///         employees: [],
///       ),
///    );
/// }
/// ```
///
/// Then to access the data fixture:
/// ```dart
/// CompanyFixture.factory(0.makeMany(10);
/// ```
///
/// The Json fixtrue is similar:
/// ```dart
/// extension CompanyFixture on Company {
///  static _CompanyFixtureFactory factory() => 
/// _CompanyFixtureFactory();
///}
///
///class _CompanyFixtureFactory extends 
/// JsonFixtureFactory<Company> {
///  @override
///  FixtureDefinition<Company> definition() => define(
///        (faker) => Company(
///          name: faker.company.name(),
///          employees: PersonFixture.factory().makeMany(5),
///        ),
///      );
///
///    @override
///  JsonFixtureDefinition<Company> jsonDefinition() => 
/// defineJson(
///        (company) => {
///          "name": company.name,
///          "employees":
///              
/// PersonFixture.factory().makeJsonArrayFromMany(company.employees)/// ,
///        },
///      );
///
///   JsonFixtureDefinition<Company> empty(String name) => ///redefineJson(
///        (company) => Company(
///          name: name,
///          employees: [],
///        ),
///      );
///}
/// ```
///
/// And calling it:
/// ```dart
///  CompanyFixture.factory().makeJsonArray(10)
///  
/// CompanyFixture.factory().empty("EmptyCompany").makeJsonObject();
///  CompanyFixture.factory().empty("EmptyCompany").makeJsonArray(10);
/// ```
///
/// @author Fredrick Allan Grott
mixin DomainModel {

  late String id;
}
