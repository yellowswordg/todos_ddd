// 'I' in naming stands for interface

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todos_ddd/domain/auth/auth_failure.dart';
import 'package:todos_ddd/domain/auth/value_objects.dart';

// FirebaseAuth, GoogleSignIn
abstract class IAuthFacade {
  //we cannot return void from right side. We use conveniece from darts package
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPAssword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPAssword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}