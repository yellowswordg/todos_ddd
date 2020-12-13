import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:todos_ddd/domain/core/failures.dart';
import 'package:todos_ddd/domain/core/value_objects.dart';
import 'package:todos_ddd/domain/note/todo_item.dart';
import 'package:todos_ddd/domain/note/value_objects.dart';

part 'note.freezed.dart';

//If need some custom function implementation to freezed class you need to implement instead of with
// And provide empty constructor
@freezed
abstract class Note implements _$Note {
  const Note._();
  const factory Note({
    // Id in the firestore will be separate from the object of notes itself
    // Look to infrastructure for conversion to firestore object
    @required UniqueId id,
    @required NoteBody body,
    @required NoteColor color,
    @required List3<TodoItem> todos,
  }) = _Note;
  factory Note.empty() => Note(
        id: UniqueId(),
        body: NoteBody(''),
        color: NoteColor(NoteColor.predefinedColors[0]),
        todos: List3(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    // we moved logic of value failure into core value object getter failureOrUnit;
    return body.failureOrUnit
        .andThen(todos.failureOrUnit)
        .andThen(
          todos
              .getOrCrash()
              // Getting the failureOption from the TodoItem ENTITY - NOT a failureOrUnit from a VALUE OBJECT
              .map((todoItem) => todoItem.failureOption)
              .filter((o) => o.isSome())
              // If we can't get the 0th element, the list is empty. In such case,  it's valid
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((failure) => some(failure), (r) => none());
  }
}
