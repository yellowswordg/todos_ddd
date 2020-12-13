import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todos_ddd/domain/core/failures.dart';
import 'package:todos_ddd/domain/core/value_objects.dart';
import 'package:todos_ddd/domain/note/value_objects.dart';

part 'todo_item.freezed.dart';

//If need some custom function implementation to freezed class you need to implement instead of with
// And provide empty constructor
@freezed
abstract class TodoItem implements _$TodoItem {
  const TodoItem._();
  const factory TodoItem({
    @required TodoName name,
    @required UniqueId id,
    // accept all others it without ValueObject
    @required bool done,
  }) = _TodoItem;

  factory TodoItem.empty() => TodoItem(
        id: UniqueId(),
        name: TodoName(''),
        done: false,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.value.fold((failure) => some(failure), (_) => none());
  }
}
