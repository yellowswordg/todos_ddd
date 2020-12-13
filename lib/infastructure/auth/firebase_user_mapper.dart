import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:todos_ddd/domain/auth/user.dart';
import 'package:todos_ddd/domain/core/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  // Firebase is doing data conversion inside so we don't need to create data transfer object
  User toDomain() {
    return User(id: UniqueId.fromUniqueString(uid));
  }
}
