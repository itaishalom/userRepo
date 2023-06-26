import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/data/network/rest.dart';
import 'package:dio/dio.dart';
import 'package:user_repo/data/user_data_source.dart';

class Client implements UserDataSource{
  late final RestClient _client;
  init() {
    final dio = Dio(); // Provide a dio instance
    dio.options.headers["Demo-Header"] = "demo header"; // config your dio headers globally
    _client = RestClient(dio);
  }

  @override
  Future<List<User>?> getUsers() async{
    return await _client.getUsers();
  }

  @override
  Future<bool> saveUser(User user) async{
    return await _client.saveUser(user);
  }
}

