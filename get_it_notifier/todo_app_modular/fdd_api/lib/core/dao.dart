// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


/// So DAOs go in the infrastructure layer of
/// Feature Driven Design. Generally the 
/// abstract class NameDAO sets out the methods
/// including into, clear, etc.
///
///  Then uses that as an implementation interface
///  in a class DAO that implements DB specific
///  stuff.
///
///  NOTE: ALL DAOs NEED TO BE SINGLETONS!
///
///  For example:
///   ```
///  abstract class UserDAO {
///
///  Future<void> init();
///
///
///  List<User> getAllUsers();
///  
///  
///  List<User> getUsersByName(String name);
/// 
///
///  void addUser(User user);
///  
///
///  User? deleteUser(User user);
///
///
///  Future<void> clear();
///}
///
/// class UserDAOHiveImpl implements UserDAO {
///  late final Box<User> userBox;
///  bool _isHiveInit = false;
///
///  
///  static final UserDAOHiveImpl _instance =
///      UserDAOHiveImpl._privateConstructor();
///
///  
///  UserDAOHiveImpl._privateConstructor();
///
///  factory UserDAOHiveImpl() {
///    return _instance;
///  }
///  
/// 
///  
///}
/// ```
///
/// @author Fredrick Allan Grott
abstract class DAO {


}
