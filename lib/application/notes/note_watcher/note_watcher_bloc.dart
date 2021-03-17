import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:notes_app/domain/notes/i_note_repository.dart';
import 'package:notes_app/domain/notes/note.dart';
import 'package:notes_app/domain/notes/note_failure.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

@injectable
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final INoteRepository _noteRepository;

  NoteWatcherBloc(this._noteRepository);

  StreamSubscription<Either<NoteFailure, KtList<Note>>> _noteStreamSubscription;

  @override
  Stream<NoteWatcherState> mapEventToState(
    NoteWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStated: (e) async* {
        yield const NoteWatcherState.loadInProgress();
        await _noteStreamSubscription?.cancel();
        _noteStreamSubscription = _noteRepository.watchAll().listen(
              (failureOrNotes) => add(
                NoteWatcherEvent.notesReceived(failureOrNotes),
              ),
            );
      },
      watchUncompletedStarted: (e) async* {
        yield const NoteWatcherState.loadInProgress();
        await _noteStreamSubscription?.cancel();
        _noteStreamSubscription = _noteRepository.watchUncompleted().listen(
              (failureOrNotes) => add(
                NoteWatcherEvent.notesReceived(failureOrNotes),
              ),
            );
      },
      notesReceived: (e) async* {
        yield e.failureOrNotes.fold(
          (f) => NoteWatcherState.loadFailure(f),
          (notes) => NoteWatcherState.loadSucess(notes),
        );
      },
    );
  }

  @override
  // TODO: implement initialState
  NoteWatcherState get initialState => const NoteWatcherState.initial();

  @override
  Future<void> close() async {
    await _noteStreamSubscription?.cancel();
    return super.close();
  }
}
