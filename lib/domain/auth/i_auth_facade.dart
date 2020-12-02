// 'I' in naming stands for interface

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todos_ddd/domain/auth/auth_failure.dart';
import 'package:todos_ddd/domain/auth/value_objects.dart';

// FirebaseAuth, GoogleSignIn
abstract class IAuthFacade {
  // We cannot return void from right side. We use conveniece from darts package
  // Having void in the right side will create problems.
  // Unit is sort of void, but not mathimaticaly. comes from darts.
  // Unit can be easily convert into desired type.
  // It's located in domain because it don't depend on implementation it just gives us contract,
  // An implementation scheme so to speak.
  // this fasade contract needs to be fulfilled
  //when we deal with specific implementation we go to infrastructure layer.
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
