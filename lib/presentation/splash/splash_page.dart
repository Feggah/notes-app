import 'package:auto_route/auto_route.dart';
import 'package:notes_app/application/auth/auth_bloc.dart';
import 'package:notes_app/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          // authenticated: (_) => ExtendedNavigator.of(context).pushReplacementNamed(Routes.),
          authenticated: (_) => print("mbla"),
          unauthenticated: (_) => ExtendedNavigator.of(context)
              .pushReplacementNamed(Routes.signInPage),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
