part of 'note_watcher_bloc.dart';

@freezed
abstract class NoteWatcherEvent with _$NoteWatcherEvent {
  const factory NoteWatcherEvent.wathcAllStarted() = _WathcAllStarted;
  const factory NoteWatcherEvent.watchUncompletedStarted() =
      _WatchUncompletedStarted;
  const factory NoteWatcherEvent.notesReceived(
      Either<NoteFailure, KtList<Note>> failureOrNotes) = _NotesReceived;
}
