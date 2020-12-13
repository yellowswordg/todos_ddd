//Unique ID
// Firestore
// SQLite
// Hive
// For storing user data
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todos_ddd/domain/core/value_objects.dart';
part 'user.freezed.dart';

//generate freezed data class with copy with methods
@freezed
abstract class User with _$User {
  const factory User({@required UniqueId id}) = _User;
}
