// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc_def.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUsers,
    required TResult Function(
            String firstName, String lastName, String id, String email)
        userAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUsers,
    TResult? Function(
            String firstName, String lastName, String id, String email)?
        userAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUsers,
    TResult Function(
            String firstName, String lastName, String id, String email)?
        userAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEventLoadUsers value) loadUsers,
    required TResult Function(UserEventUserAdded value) userAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserEventLoadUsers value)? loadUsers,
    TResult? Function(UserEventUserAdded value)? userAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEventLoadUsers value)? loadUsers,
    TResult Function(UserEventUserAdded value)? userAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserEventLoadUsersCopyWith<$Res> {
  factory _$$UserEventLoadUsersCopyWith(_$UserEventLoadUsers value,
          $Res Function(_$UserEventLoadUsers) then) =
      __$$UserEventLoadUsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserEventLoadUsersCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UserEventLoadUsers>
    implements _$$UserEventLoadUsersCopyWith<$Res> {
  __$$UserEventLoadUsersCopyWithImpl(
      _$UserEventLoadUsers _value, $Res Function(_$UserEventLoadUsers) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserEventLoadUsers implements UserEventLoadUsers {
  const _$UserEventLoadUsers();

  @override
  String toString() {
    return 'UserEvent.loadUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserEventLoadUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUsers,
    required TResult Function(
            String firstName, String lastName, String id, String email)
        userAdded,
  }) {
    return loadUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUsers,
    TResult? Function(
            String firstName, String lastName, String id, String email)?
        userAdded,
  }) {
    return loadUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUsers,
    TResult Function(
            String firstName, String lastName, String id, String email)?
        userAdded,
    required TResult orElse(),
  }) {
    if (loadUsers != null) {
      return loadUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEventLoadUsers value) loadUsers,
    required TResult Function(UserEventUserAdded value) userAdded,
  }) {
    return loadUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserEventLoadUsers value)? loadUsers,
    TResult? Function(UserEventUserAdded value)? userAdded,
  }) {
    return loadUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEventLoadUsers value)? loadUsers,
    TResult Function(UserEventUserAdded value)? userAdded,
    required TResult orElse(),
  }) {
    if (loadUsers != null) {
      return loadUsers(this);
    }
    return orElse();
  }
}

abstract class UserEventLoadUsers implements UserEvent {
  const factory UserEventLoadUsers() = _$UserEventLoadUsers;
}

/// @nodoc
abstract class _$$UserEventUserAddedCopyWith<$Res> {
  factory _$$UserEventUserAddedCopyWith(_$UserEventUserAdded value,
          $Res Function(_$UserEventUserAdded) then) =
      __$$UserEventUserAddedCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName, String lastName, String id, String email});
}

/// @nodoc
class __$$UserEventUserAddedCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UserEventUserAdded>
    implements _$$UserEventUserAddedCopyWith<$Res> {
  __$$UserEventUserAddedCopyWithImpl(
      _$UserEventUserAdded _value, $Res Function(_$UserEventUserAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_$UserEventUserAdded(
      null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserEventUserAdded implements UserEventUserAdded {
  const _$UserEventUserAdded(
      this.firstName, this.lastName, this.id, this.email);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String id;
  @override
  final String email;

  @override
  String toString() {
    return 'UserEvent.userAdded(firstName: $firstName, lastName: $lastName, id: $id, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEventUserAdded &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, id, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEventUserAddedCopyWith<_$UserEventUserAdded> get copyWith =>
      __$$UserEventUserAddedCopyWithImpl<_$UserEventUserAdded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUsers,
    required TResult Function(
            String firstName, String lastName, String id, String email)
        userAdded,
  }) {
    return userAdded(firstName, lastName, id, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUsers,
    TResult? Function(
            String firstName, String lastName, String id, String email)?
        userAdded,
  }) {
    return userAdded?.call(firstName, lastName, id, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUsers,
    TResult Function(
            String firstName, String lastName, String id, String email)?
        userAdded,
    required TResult orElse(),
  }) {
    if (userAdded != null) {
      return userAdded(firstName, lastName, id, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEventLoadUsers value) loadUsers,
    required TResult Function(UserEventUserAdded value) userAdded,
  }) {
    return userAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserEventLoadUsers value)? loadUsers,
    TResult? Function(UserEventUserAdded value)? userAdded,
  }) {
    return userAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEventLoadUsers value)? loadUsers,
    TResult Function(UserEventUserAdded value)? userAdded,
    required TResult orElse(),
  }) {
    if (userAdded != null) {
      return userAdded(this);
    }
    return orElse();
  }
}

abstract class UserEventUserAdded implements UserEvent {
  const factory UserEventUserAdded(
      final String firstName,
      final String lastName,
      final String id,
      final String email) = _$UserEventUserAdded;

  String get firstName;
  String get lastName;
  String get id;
  String get email;
  @JsonKey(ignore: true)
  _$$UserEventUserAddedCopyWith<_$UserEventUserAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) showUsers,
    required TResult Function() noUsers,
    required TResult Function() showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? showUsers,
    TResult? Function()? noUsers,
    TResult? Function()? showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? showUsers,
    TResult Function()? noUsers,
    TResult Function()? showError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateStateInitial value) initial,
    required TResult Function(UserStateShowUsers value) showUsers,
    required TResult Function(UserStateNoUsers value) noUsers,
    required TResult Function(UserStateShowError value) showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateStateInitial value)? initial,
    TResult? Function(UserStateShowUsers value)? showUsers,
    TResult? Function(UserStateNoUsers value)? noUsers,
    TResult? Function(UserStateShowError value)? showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateStateInitial value)? initial,
    TResult Function(UserStateShowUsers value)? showUsers,
    TResult Function(UserStateNoUsers value)? noUsers,
    TResult Function(UserStateShowError value)? showError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserStateStateInitialCopyWith<$Res> {
  factory _$$UserStateStateInitialCopyWith(_$UserStateStateInitial value,
          $Res Function(_$UserStateStateInitial) then) =
      __$$UserStateStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateStateInitialCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateStateInitial>
    implements _$$UserStateStateInitialCopyWith<$Res> {
  __$$UserStateStateInitialCopyWithImpl(_$UserStateStateInitial _value,
      $Res Function(_$UserStateStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserStateStateInitial implements UserStateStateInitial {
  const _$UserStateStateInitial();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) showUsers,
    required TResult Function() noUsers,
    required TResult Function() showError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? showUsers,
    TResult? Function()? noUsers,
    TResult? Function()? showError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? showUsers,
    TResult Function()? noUsers,
    TResult Function()? showError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateStateInitial value) initial,
    required TResult Function(UserStateShowUsers value) showUsers,
    required TResult Function(UserStateNoUsers value) noUsers,
    required TResult Function(UserStateShowError value) showError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateStateInitial value)? initial,
    TResult? Function(UserStateShowUsers value)? showUsers,
    TResult? Function(UserStateNoUsers value)? noUsers,
    TResult? Function(UserStateShowError value)? showError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateStateInitial value)? initial,
    TResult Function(UserStateShowUsers value)? showUsers,
    TResult Function(UserStateNoUsers value)? noUsers,
    TResult Function(UserStateShowError value)? showError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserStateStateInitial implements UserState {
  const factory UserStateStateInitial() = _$UserStateStateInitial;
}

/// @nodoc
abstract class _$$UserStateShowUsersCopyWith<$Res> {
  factory _$$UserStateShowUsersCopyWith(_$UserStateShowUsers value,
          $Res Function(_$UserStateShowUsers) then) =
      __$$UserStateShowUsersCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$UserStateShowUsersCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateShowUsers>
    implements _$$UserStateShowUsersCopyWith<$Res> {
  __$$UserStateShowUsersCopyWithImpl(
      _$UserStateShowUsers _value, $Res Function(_$UserStateShowUsers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UserStateShowUsers(
      null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UserStateShowUsers implements UserStateShowUsers {
  const _$UserStateShowUsers(final List<User> users) : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserState.showUsers(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateShowUsers &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateShowUsersCopyWith<_$UserStateShowUsers> get copyWith =>
      __$$UserStateShowUsersCopyWithImpl<_$UserStateShowUsers>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) showUsers,
    required TResult Function() noUsers,
    required TResult Function() showError,
  }) {
    return showUsers(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? showUsers,
    TResult? Function()? noUsers,
    TResult? Function()? showError,
  }) {
    return showUsers?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? showUsers,
    TResult Function()? noUsers,
    TResult Function()? showError,
    required TResult orElse(),
  }) {
    if (showUsers != null) {
      return showUsers(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateStateInitial value) initial,
    required TResult Function(UserStateShowUsers value) showUsers,
    required TResult Function(UserStateNoUsers value) noUsers,
    required TResult Function(UserStateShowError value) showError,
  }) {
    return showUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateStateInitial value)? initial,
    TResult? Function(UserStateShowUsers value)? showUsers,
    TResult? Function(UserStateNoUsers value)? noUsers,
    TResult? Function(UserStateShowError value)? showError,
  }) {
    return showUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateStateInitial value)? initial,
    TResult Function(UserStateShowUsers value)? showUsers,
    TResult Function(UserStateNoUsers value)? noUsers,
    TResult Function(UserStateShowError value)? showError,
    required TResult orElse(),
  }) {
    if (showUsers != null) {
      return showUsers(this);
    }
    return orElse();
  }
}

abstract class UserStateShowUsers implements UserState {
  const factory UserStateShowUsers(final List<User> users) =
      _$UserStateShowUsers;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$UserStateShowUsersCopyWith<_$UserStateShowUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserStateNoUsersCopyWith<$Res> {
  factory _$$UserStateNoUsersCopyWith(
          _$UserStateNoUsers value, $Res Function(_$UserStateNoUsers) then) =
      __$$UserStateNoUsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateNoUsersCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateNoUsers>
    implements _$$UserStateNoUsersCopyWith<$Res> {
  __$$UserStateNoUsersCopyWithImpl(
      _$UserStateNoUsers _value, $Res Function(_$UserStateNoUsers) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserStateNoUsers implements UserStateNoUsers {
  const _$UserStateNoUsers();

  @override
  String toString() {
    return 'UserState.noUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateNoUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) showUsers,
    required TResult Function() noUsers,
    required TResult Function() showError,
  }) {
    return noUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? showUsers,
    TResult? Function()? noUsers,
    TResult? Function()? showError,
  }) {
    return noUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? showUsers,
    TResult Function()? noUsers,
    TResult Function()? showError,
    required TResult orElse(),
  }) {
    if (noUsers != null) {
      return noUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateStateInitial value) initial,
    required TResult Function(UserStateShowUsers value) showUsers,
    required TResult Function(UserStateNoUsers value) noUsers,
    required TResult Function(UserStateShowError value) showError,
  }) {
    return noUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateStateInitial value)? initial,
    TResult? Function(UserStateShowUsers value)? showUsers,
    TResult? Function(UserStateNoUsers value)? noUsers,
    TResult? Function(UserStateShowError value)? showError,
  }) {
    return noUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateStateInitial value)? initial,
    TResult Function(UserStateShowUsers value)? showUsers,
    TResult Function(UserStateNoUsers value)? noUsers,
    TResult Function(UserStateShowError value)? showError,
    required TResult orElse(),
  }) {
    if (noUsers != null) {
      return noUsers(this);
    }
    return orElse();
  }
}

abstract class UserStateNoUsers implements UserState {
  const factory UserStateNoUsers() = _$UserStateNoUsers;
}

/// @nodoc
abstract class _$$UserStateShowErrorCopyWith<$Res> {
  factory _$$UserStateShowErrorCopyWith(_$UserStateShowError value,
          $Res Function(_$UserStateShowError) then) =
      __$$UserStateShowErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateShowErrorCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateShowError>
    implements _$$UserStateShowErrorCopyWith<$Res> {
  __$$UserStateShowErrorCopyWithImpl(
      _$UserStateShowError _value, $Res Function(_$UserStateShowError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserStateShowError implements UserStateShowError {
  const _$UserStateShowError();

  @override
  String toString() {
    return 'UserState.showError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateShowError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) showUsers,
    required TResult Function() noUsers,
    required TResult Function() showError,
  }) {
    return showError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? showUsers,
    TResult? Function()? noUsers,
    TResult? Function()? showError,
  }) {
    return showError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? showUsers,
    TResult Function()? noUsers,
    TResult Function()? showError,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateStateInitial value) initial,
    required TResult Function(UserStateShowUsers value) showUsers,
    required TResult Function(UserStateNoUsers value) noUsers,
    required TResult Function(UserStateShowError value) showError,
  }) {
    return showError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateStateInitial value)? initial,
    TResult? Function(UserStateShowUsers value)? showUsers,
    TResult? Function(UserStateNoUsers value)? noUsers,
    TResult? Function(UserStateShowError value)? showError,
  }) {
    return showError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateStateInitial value)? initial,
    TResult Function(UserStateShowUsers value)? showUsers,
    TResult Function(UserStateNoUsers value)? noUsers,
    TResult Function(UserStateShowError value)? showError,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError(this);
    }
    return orElse();
  }
}

abstract class UserStateShowError implements UserState {
  const factory UserStateShowError() = _$UserStateShowError;
}
