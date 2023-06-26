import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_repo/data/entities/user.dart';
import 'package:user_repo/presentation/ui/user_form.dart';
import 'package:user_repo/presentation/user_bloc/user_bloc.dart';
import 'package:user_repo/presentation/user_bloc/user_bloc_def.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key, required this.title});

  final String title;

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  late UserBloc _userBloc;

  @override
  void initState() {
    _userBloc = BlocProvider.of<UserBloc>(context);
    _userBloc.add(const UserEventLoadUsers());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: BlocBuilder<UserBloc, UserState>(builder: (context, state) {
        return state.when(initial: initial, showUsers: showUsers, showError: showError, noUsers: showNoUsers);
      }),
      floatingActionButton: _buildFloatingActionButton(context), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  FloatingActionButton _buildFloatingActionButton(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => BlocProvider<UserBloc>.value(
                    value: _userBloc,
                    child: const UserForm(),
                  ))),
      tooltip: 'Add User',
      child: const Icon(Icons.add),
    );
  }

  Widget initial() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget showNoUsers() {
    return const Center(child: Text("No users"));
  }

  Widget showUsers(List<User> users) {
    return ListView.separated(
      itemBuilder: (_, index) => buildUserWidget(index, users),
      separatorBuilder: (BuildContext context, int index) {
        return const Divider();
      },
      itemCount: users.length,
    );
  }

  buildUserWidget(int index, List<User> users) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Text(users[index].id),
      Text(users[index].fullName),
      Text(users[index].email),
    ]);
  }

  Widget showError() {
    return const Center(child: Text("Error happened, try again later"));
  }
}
