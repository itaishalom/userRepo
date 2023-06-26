import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@HiveType(typeId: 1)
@Freezed()
class User with _$User {
  const User._(); // Added constructor
  const factory User(
      {@Default("") @HiveField(0) String id,
      @Default("") @HiveField(1) String email,
      @Default("") @HiveField(2) String firstName,
      @Default("") @HiveField(3) String lastName}) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  String get fullName => '$firstName $lastName';
}
