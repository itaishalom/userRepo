import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:user_repo/data/entities/user.dart';

part 'rest.g.dart';

@RestApi(baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET("/users")
  Future<List<User>?> getUsers();

  @POST("/users")
  Future<bool> saveUser(@Body() User task);
}
