import 'package:user_repo/data/entities/user.dart'; // user model is the same so it's not from the domain layer

abstract class UserRepo{
  Future<List<User>?> getUsers();
  Future<bool> saveUser(User user);
  User generateUser(String firstName, String id, String email, String lastName);
}
