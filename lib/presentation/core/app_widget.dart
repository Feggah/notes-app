import 'package:auto_route/auto_route.dart';
import 'package:notes_app/application/auth/auth_bloc.dart';
import 'package:notes_app/injection.dart';
import 'package:notes_app/presentation/routes/router.gr.dart' as router;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()
            ..add(
              const AuthEvent.authCheckRequested(),
            ),
        )
      ],
      child: MaterialApp(
        title: 'Notes App',
        builder: ExtendedNavigator(
          router: router.Router(),
        ),
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.green[800],
          accentColor: Colors.blueAccent,
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
