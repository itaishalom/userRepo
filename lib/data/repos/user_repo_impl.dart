import 'dart:async';

import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/domain/repos/user_repo.dart';

class UserRepoImpl implements UserRepo {
 late final Box<User> _box;
  final Completer _initCompleter = Completer();
  UserRepoImpl() {
    _init();
  }

  @override
  Future<List<User>> getUsers() async{
    await _initCompleter.future;
    return _box.values.toList();
  }

  @override
  Future<bool> saveUser(User user) async {
    await _initCompleter.future;
    await _box.put(user.id, user);
    return true;
  }

  void _init() async{
    if(!_initCompleter.isCompleted) {
      var path = await getTemporaryDirectory();
      Hive
        ..init(path.path)
        ..registerAdapter(UserAdapter());
      _box = await Hive.openBox<User>('usersBox');
      _initCompleter.complete();
    }
  }

  @override
  User generateUser(String firstName, String id, String email, String lastName) {
    return User(id: id, email: email, firstName: firstName, lastName: lastName);
  }
}
