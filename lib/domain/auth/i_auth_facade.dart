// Facade design pattern
import 'package:dartz/dartz.dart';
import 'package:notes_app/domain/auth/user.dart';
import 'package:flutter/foundation.dart';
import 'package:notes_app/domain/auth/auth_failure.dart';
import 'package:notes_app/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();

  // Unit == void
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<Either<AuthFailure, Unit>> signInAnonymously();
  Future<void> signOut();
}
