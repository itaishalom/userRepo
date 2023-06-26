import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/domain/use_cases/user_controller.dart';
import 'package:user_repo/presentation/user_bloc/user_bloc_def.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserController _userService;

  UserBloc(UserController userService)
      : _userService = userService,
        super(const UserStateStateInitial()) {
    on<UserEventLoadUsers>((event, emit) async {
      await _getUsersAndEmit(emit);
    });
    on<UserEventUserAdded>(_onUserAdded);
  }

  FutureOr<void> _onUserAdded(event, emit) async {
    User user = _userService.generateUser(event.firstName, event.id, event.email, event.lastName);
    if (await _userService.saveUser(user) == false) {
      emit(const UserState.showError());
    } else {
      await _getUsersAndEmit(emit);
    }
  }

  Future<void> _getUsersAndEmit(Emitter<UserState> emit) async {
    List<User>? users = await _userService.getUsers();
    users == null ? emit(const UserState.showError()) : _emitLoadedState(emit, users);
  }

  _emitLoadedState(Emitter<UserState> emit, List<User> users) async {
    users.isEmpty ? emit(const UserState.noUsers()) : emit(UserState.showUsers(users));
  }
}
