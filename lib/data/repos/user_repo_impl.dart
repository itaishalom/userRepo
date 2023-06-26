import 'dart:async';

import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/data/user_data_source.dart';
import 'package:user_repo/domain/repos/user_repo.dart';

class UserRepoImpl implements UserRepo {
  final UserDataSource _userDataSource;

  UserRepoImpl(UserDataSource dataSource) : _userDataSource = dataSource;

  @override
  Future<List<User>?> getUsers() async {
    return await _userDataSource.getUsers();
  }

  @override
  Future<bool> saveUser(User user) async {
    _userDataSource.saveUser(user);
    return true;
  }

  @override
  User generateUser(String firstName, String id, String email, String lastName) {
    return User(id: id, email: email, firstName: firstName, lastName: lastName);
  }
}
