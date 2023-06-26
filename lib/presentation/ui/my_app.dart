import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_repo/data/repos/user_repo_impl.dart';
import 'package:user_repo/domain/use_cases/user_controller.dart';
import 'package:user_repo/presentation/ui/user_page.dart';
import 'package:user_repo/presentation/user_bloc/user_bloc.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key });
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: BlocProvider<UserBloc>(
          create: (context) {
            return UserBloc(UserController(UserRepoImpl()));
          },
          child: const UserPage(title: 'Flutter Demo Home Page'),
        ));
  }
}