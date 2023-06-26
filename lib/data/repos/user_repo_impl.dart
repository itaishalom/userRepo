import 'dart:async';
import 'package:dio/dio.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/data/network/rest.dart';
import 'package:user_repo/domain/repos/user_repo.dart';

class UserRepoImpl implements UserRepo {
 late final Box<User> _box;
 late final RestClient _client;
  final Completer _initCompleter = Completer();
  UserRepoImpl() {
    _init();
  }

  @override
  Future<List<User>> getUsers() async{
    await _initCompleter.future;
    //_client.getUsers();
    return _box.values.toList();
  }

  @override
  Future<bool> saveUser(User user) async {
    await _initCompleter.future;
    //_client.getUsers();
    await _box.put(user.id, user);
    return true;
  }

  void _init() async{
    if(!_initCompleter.isCompleted) {
      final dio = Dio(); // Provide a dio instance
      dio.options.headers["Demo-Header"] = "demo header"; // config your dio headers globally
      _client = RestClient(dio);

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
