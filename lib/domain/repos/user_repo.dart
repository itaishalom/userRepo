import 'package:user_repo/data/entities/user.dart';

abstract class UserRepo{
  Future<List<User>?> getUsers();
  Future<bool> saveUser(User user);
  User generateUser(String firstName, String id, String email, String lastName);
}