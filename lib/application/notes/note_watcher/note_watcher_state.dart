part of 'note_watcher_bloc.dart';

@freezed
abstract class NoteWatcherState with _$NoteWatcherState {
  const factory NoteWatcherState.initial() = _Initial;
  const factory NoteWatcherState.loadInProgress() = _LoadInProgress;
  const factory NoteWatcherState.loadSucess(KtList<Note> notes) = _LoadSucess;
  const factory NoteWatcherState.loadFailure(NoteFailure noteFailure) =
      _LoadFailure;
}
