import 'dart:async';

import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/data/user_data_source.dart';

class PersistenceDataSource implements UserDataSource{
  final Completer _initCompleter = Completer();

  PersistenceDataSource(){
    _init();
  }
  late final Box<User> _box;

  _init() async{
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
  Future<List<User>?> getUsers() async{
    await _initCompleter.future;
    return _box.values.toList();
  }

  @override
  Future<bool> saveUser(User user) async{
    await _initCompleter.future;
    await _box.put(user.id, user);
    return true;
  }

}