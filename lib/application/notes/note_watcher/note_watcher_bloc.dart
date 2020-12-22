import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:todos_ddd/domain/note/i_note_repository.dart';
import 'package:todos_ddd/domain/note/note.dart';
import 'package:todos_ddd/domain/note/note_failure.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

@injectable
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final INoteRepository _iNoteRepository;
  StreamSubscription<Either<NoteFailure, KtList<Note>>> _noteStreamSubscription;
  NoteWatcherBloc(this._iNoteRepository)
      : super(const NoteWatcherState.initial());

  @override
  Stream<NoteWatcherState> mapEventToState(
    NoteWatcherEvent event,
  ) async* {
    yield* event.map(wathcAllStarted: (e) async* {
      yield const NoteWatcherState.loadInProgress();
      await _noteStreamSubscription?.cancel();
      _noteStreamSubscription = _iNoteRepository.watchAll().listen(
            (failureOrNotes) =>
                add(NoteWatcherEvent.notesReceived(failureOrNotes)),
          );
    }, watchUncompletedStarted: (e) async* {
      yield const NoteWatcherState.loadInProgress();
      await _noteStreamSubscription?.cancel();
      _noteStreamSubscription = _iNoteRepository.watchUncompleted().listen(
            (failureOrNotes) =>
                add(NoteWatcherEvent.notesReceived(failureOrNotes)),
          );
    }, notesReceived: (e) async* {
      yield e.failureOrNotes.fold(
        (f) => NoteWatcherState.loadFailure(f),
        (notes) => NoteWatcherState.loadSuccess(notes),
      );
    });
  }

  @override
  Future<void> close() async {
    await _noteStreamSubscription?.cancel();
    return super.close();
  }
}
