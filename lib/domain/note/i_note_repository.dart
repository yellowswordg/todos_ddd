import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:todos_ddd/domain/note/note_failure.dart';

import 'note.dart';

abstract class INoteRepository {
  // wathc notes
  // watch uncompleted notes

  // C Read UD
  Stream<Either<NoteFailure, KtList<Note>>> watchAll();
  Stream<Either<NoteFailure, KtList<Note>>> watchUncompleted();
  // Unit means nothing, fauilure can uccure when we create note
  Future<Either<NoteFailure, Unit>> create(Note note);
  Future<Either<NoteFailure, Unit>> update(Note note);
  Future<Either<NoteFailure, Unit>> delete(Note note);
}
