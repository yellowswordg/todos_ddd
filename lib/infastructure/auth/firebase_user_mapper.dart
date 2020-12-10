import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:todos_ddd/domain/auth/app_user.dart';
import 'package:todos_ddd/domain/core/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  AppUser toDomain() {
    return AppUser(id: UniqueId.fromUniqueString(uid));
  }
}
