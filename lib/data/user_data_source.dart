import 'package:user_repo/data/entities/user.dart';

abstract class UserDataSource {
  Future<List<User>?> getUsers();
  Future<bool> saveUser(User user);
}
