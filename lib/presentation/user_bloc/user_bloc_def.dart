import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_repo/data/entities/user.dart';

part 'user_bloc_def.freezed.dart';

@freezed
class UserEvent with _$UserEvent {
   const factory UserEvent.loadUsers() = UserEventLoadUsers;
   const factory UserEvent.userAdded(String firstName, String lastName,  String id, String email) = UserEventUserAdded;
}

@freezed
class UserState with _$UserState {
   const factory UserState.initial() = UserStateStateInitial;
   const factory UserState.showUsers(List<User> users) = UserStateShowUsers;
   const factory UserState.noUsers() = UserStateNoUsers;
   const factory UserState.showError() = UserStateShowError;
}