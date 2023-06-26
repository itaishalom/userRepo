
import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/domain/repos/user_repo.dart';

class UserController{
  final UserRepo _userRepo;
  UserController(UserRepo userRepo): _userRepo = userRepo;

  User generateUser(String firstName, String id, String email, String lastName){
    return _userRepo.generateUser(firstName, id, email, lastName);
  }

  Future<List<User>?> getUsers() async{
    return await _userRepo.getUsers();
  }

  Future<bool> saveUser(User user) async{
    return await _userRepo.saveUser(user);
  }
}