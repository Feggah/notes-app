// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NoteWatcherEventTearOff {
  const _$NoteWatcherEventTearOff();

  _WatchAllStated watchAllStated() {
    return const _WatchAllStated();
  }

  _WatchUncompletedStarted watchUncompletedStarted() {
    return const _WatchUncompletedStarted();
  }

  _NotesReceived notesReceived(
      Either<NoteFailure, KtList<Note>> failureOrNotes) {
    return _NotesReceived(
      failureOrNotes,
    );
  }
}

// ignore: unused_element
const $NoteWatcherEvent = _$NoteWatcherEventTearOff();

mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStated(),
    @required Result watchUncompletedStarted(),
    @required
        Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStated(),
    Result watchUncompletedStarted(),
    Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStated(_WatchAllStated value),
    @required Result watchUncompletedStarted(_WatchUncompletedStarted value),
    @required Result notesReceived(_NotesReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStated(_WatchAllStated value),
    Result watchUncompletedStarted(_WatchUncompletedStarted value),
    Result notesReceived(_NotesReceived value),
    @required Result orElse(),
  });
}

abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res>;
}

class _$NoteWatcherEventCopyWithImpl<$Res>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  final NoteWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherEvent) _then;
}

abstract class _$WatchAllStatedCopyWith<$Res> {
  factory _$WatchAllStatedCopyWith(
          _WatchAllStated value, $Res Function(_WatchAllStated) then) =
      __$WatchAllStatedCopyWithImpl<$Res>;
}

class __$WatchAllStatedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStatedCopyWith<$Res> {
  __$WatchAllStatedCopyWithImpl(
      _WatchAllStated _value, $Res Function(_WatchAllStated) _then)
      : super(_value, (v) => _then(v as _WatchAllStated));

  @override
  _WatchAllStated get _value => super._value as _WatchAllStated;
}

class _$_WatchAllStated implements _WatchAllStated {
  const _$_WatchAllStated();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchAllStated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStated(),
    @required Result watchUncompletedStarted(),
    @required
        Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStated != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchAllStated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStated(),
    Result watchUncompletedStarted(),
    Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStated != null) {
      return watchAllStated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStated(_WatchAllStated value),
    @required Result watchUncompletedStarted(_WatchUncompletedStarted value),
    @required Result notesReceived(_NotesReceived value),
  }) {
    assert(watchAllStated != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchAllStated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStated(_WatchAllStated value),
    Result watchUncompletedStarted(_WatchUncompletedStarted value),
    Result notesReceived(_NotesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStated != null) {
      return watchAllStated(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStated implements NoteWatcherEvent {
  const factory _WatchAllStated() = _$_WatchAllStated;
}

abstract class _$WatchUncompletedStartedCopyWith<$Res> {
  factory _$WatchUncompletedStartedCopyWith(_WatchUncompletedStarted value,
          $Res Function(_WatchUncompletedStarted) then) =
      __$WatchUncompletedStartedCopyWithImpl<$Res>;
}

class __$WatchUncompletedStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchUncompletedStartedCopyWith<$Res> {
  __$WatchUncompletedStartedCopyWithImpl(_WatchUncompletedStarted _value,
      $Res Function(_WatchUncompletedStarted) _then)
      : super(_value, (v) => _then(v as _WatchUncompletedStarted));

  @override
  _WatchUncompletedStarted get _value =>
      super._value as _WatchUncompletedStarted;
}

class _$_WatchUncompletedStarted implements _WatchUncompletedStarted {
  const _$_WatchUncompletedStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchUncompletedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchUncompletedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStated(),
    @required Result watchUncompletedStarted(),
    @required
        Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStated != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchUncompletedStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStated(),
    Result watchUncompletedStarted(),
    Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStated(_WatchAllStated value),
    @required Result watchUncompletedStarted(_WatchUncompletedStarted value),
    @required Result notesReceived(_NotesReceived value),
  }) {
    assert(watchAllStated != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchUncompletedStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStated(_WatchAllStated value),
    Result watchUncompletedStarted(_WatchUncompletedStarted value),
    Result notesReceived(_NotesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchUncompletedStarted implements NoteWatcherEvent {
  const factory _WatchUncompletedStarted() = _$_WatchUncompletedStarted;
}

abstract class _$NotesReceivedCopyWith<$Res> {
  factory _$NotesReceivedCopyWith(
          _NotesReceived value, $Res Function(_NotesReceived) then) =
      __$NotesReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, KtList<Note>> failureOrNotes});
}

class __$NotesReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$NotesReceivedCopyWith<$Res> {
  __$NotesReceivedCopyWithImpl(
      _NotesReceived _value, $Res Function(_NotesReceived) _then)
      : super(_value, (v) => _then(v as _NotesReceived));

  @override
  _NotesReceived get _value => super._value as _NotesReceived;

  @override
  $Res call({
    Object failureOrNotes = freezed,
  }) {
    return _then(_NotesReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes as Either<NoteFailure, KtList<Note>>,
    ));
  }
}

class _$_NotesReceived implements _NotesReceived {
  const _$_NotesReceived(this.failureOrNotes) : assert(failureOrNotes != null);

  @override
  final Either<NoteFailure, KtList<Note>> failureOrNotes;

  @override
  String toString() {
    return 'NoteWatcherEvent.notesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotesReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @override
  _$NotesReceivedCopyWith<_NotesReceived> get copyWith =>
      __$NotesReceivedCopyWithImpl<_NotesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStated(),
    @required Result watchUncompletedStarted(),
    @required
        Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStated != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return notesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStated(),
    Result watchUncompletedStarted(),
    Result notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notesReceived != null) {
      return notesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStated(_WatchAllStated value),
    @required Result watchUncompletedStarted(_WatchUncompletedStarted value),
    @required Result notesReceived(_NotesReceived value),
  }) {
    assert(watchAllStated != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return notesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStated(_WatchAllStated value),
    Result watchUncompletedStarted(_WatchUncompletedStarted value),
    Result notesReceived(_NotesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notesReceived != null) {
      return notesReceived(this);
    }
    return orElse();
  }
}

abstract class _NotesReceived implements NoteWatcherEvent {
  const factory _NotesReceived(
      Either<NoteFailure, KtList<Note>> failureOrNotes) = _$_NotesReceived;

  Either<NoteFailure, KtList<Note>> get failureOrNotes;
  _$NotesReceivedCopyWith<_NotesReceived> get copyWith;
}

class _$NoteWatcherStateTearOff {
  const _$NoteWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSucess loadSucess(KtList<Note> notes) {
    return _LoadSucess(
      notes,
    );
  }

  _LoadFailure loadFailure(NoteFailure noteFailure) {
    return _LoadFailure(
      noteFailure,
    );
  }
}

// ignore: unused_element
const $NoteWatcherState = _$NoteWatcherStateTearOff();

mixin _$NoteWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSucess(KtList<Note> notes),
    @required Result loadFailure(NoteFailure noteFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSucess(KtList<Note> notes),
    Result loadFailure(NoteFailure noteFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSucess(_LoadSucess value),
    @required Result loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSucess(_LoadSucess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res>;
}

class _$NoteWatcherStateCopyWithImpl<$Res>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

  final NoteWatcherState _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSucess(KtList<Note> notes),
    @required Result loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSucess(KtList<Note> notes),
    Result loadFailure(NoteFailure noteFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSucess(_LoadSucess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSucess(_LoadSucess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NoteWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSucess(KtList<Note> notes),
    @required Result loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSucess(KtList<Note> notes),
    Result loadFailure(NoteFailure noteFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSucess(_LoadSucess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSucess(_LoadSucess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NoteWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSucessCopyWith<$Res> {
  factory _$LoadSucessCopyWith(
          _LoadSucess value, $Res Function(_LoadSucess) then) =
      __$LoadSucessCopyWithImpl<$Res>;
  $Res call({KtList<Note> notes});
}

class __$LoadSucessCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadSucessCopyWith<$Res> {
  __$LoadSucessCopyWithImpl(
      _LoadSucess _value, $Res Function(_LoadSucess) _then)
      : super(_value, (v) => _then(v as _LoadSucess));

  @override
  _LoadSucess get _value => super._value as _LoadSucess;

  @override
  $Res call({
    Object notes = freezed,
  }) {
    return _then(_LoadSucess(
      notes == freezed ? _value.notes : notes as KtList<Note>,
    ));
  }
}

class _$_LoadSucess implements _LoadSucess {
  const _$_LoadSucess(this.notes) : assert(notes != null);

  @override
  final KtList<Note> notes;

  @override
  String toString() {
    return 'NoteWatcherState.loadSucess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSucess &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @override
  _$LoadSucessCopyWith<_LoadSucess> get copyWith =>
      __$LoadSucessCopyWithImpl<_LoadSucess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSucess(KtList<Note> notes),
    @required Result loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadSucess(notes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSucess(KtList<Note> notes),
    Result loadFailure(NoteFailure noteFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSucess(_LoadSucess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadSucess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSucess(_LoadSucess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSucess != null) {
      return loadSucess(this);
    }
    return orElse();
  }
}

abstract class _LoadSucess implements NoteWatcherState {
  const factory _LoadSucess(KtList<Note> notes) = _$_LoadSucess;

  KtList<Note> get notes;
  _$LoadSucessCopyWith<_LoadSucess> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object noteFailure = freezed,
  }) {
    return _then(_LoadFailure(
      noteFailure == freezed ? _value.noteFailure : noteFailure as NoteFailure,
    ));
  }

  @override
  $NoteFailureCopyWith<$Res> get noteFailure {
    if (_value.noteFailure == null) {
      return null;
    }
    return $NoteFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.noteFailure) : assert(noteFailure != null);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'NoteWatcherState.loadFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.noteFailure, noteFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noteFailure, noteFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSucess(KtList<Note> notes),
    @required Result loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSucess(KtList<Note> notes),
    Result loadFailure(NoteFailure noteFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSucess(_LoadSucess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSucess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSucess(_LoadSucess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteWatcherState {
  const factory _LoadFailure(NoteFailure noteFailure) = _$_LoadFailure;

  NoteFailure get noteFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
