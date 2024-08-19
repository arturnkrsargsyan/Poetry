// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_poems_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SavedPoemsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPoemsEventCopyWith<$Res> {
  factory $SavedPoemsEventCopyWith(
          SavedPoemsEvent value, $Res Function(SavedPoemsEvent) then) =
      _$SavedPoemsEventCopyWithImpl<$Res, SavedPoemsEvent>;
}

/// @nodoc
class _$SavedPoemsEventCopyWithImpl<$Res, $Val extends SavedPoemsEvent>
    implements $SavedPoemsEventCopyWith<$Res> {
  _$SavedPoemsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'SavedPoemsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SavedPoemsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$DeletePoemImplCopyWith<$Res> {
  factory _$$DeletePoemImplCopyWith(
          _$DeletePoemImpl value, $Res Function(_$DeletePoemImpl) then) =
      __$$DeletePoemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$DeletePoemImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$DeletePoemImpl>
    implements _$$DeletePoemImplCopyWith<$Res> {
  __$$DeletePoemImplCopyWithImpl(
      _$DeletePoemImpl _value, $Res Function(_$DeletePoemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$DeletePoemImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletePoemImpl implements _DeletePoem {
  const _$DeletePoemImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'SavedPoemsEvent.deletePoem(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePoemImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePoemImplCopyWith<_$DeletePoemImpl> get copyWith =>
      __$$DeletePoemImplCopyWithImpl<_$DeletePoemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return deletePoem(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return deletePoem?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (deletePoem != null) {
      return deletePoem(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return deletePoem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return deletePoem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (deletePoem != null) {
      return deletePoem(this);
    }
    return orElse();
  }
}

abstract class _DeletePoem implements SavedPoemsEvent {
  const factory _DeletePoem(final String title) = _$DeletePoemImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$DeletePoemImplCopyWith<_$DeletePoemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAllPoemsImplCopyWith<$Res> {
  factory _$$DeleteAllPoemsImplCopyWith(_$DeleteAllPoemsImpl value,
          $Res Function(_$DeleteAllPoemsImpl) then) =
      __$$DeleteAllPoemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAllPoemsImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$DeleteAllPoemsImpl>
    implements _$$DeleteAllPoemsImplCopyWith<$Res> {
  __$$DeleteAllPoemsImplCopyWithImpl(
      _$DeleteAllPoemsImpl _value, $Res Function(_$DeleteAllPoemsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteAllPoemsImpl implements _DeleteAllPoems {
  const _$DeleteAllPoemsImpl();

  @override
  String toString() {
    return 'SavedPoemsEvent.deleteAllPoems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteAllPoemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return deleteAllPoems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return deleteAllPoems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (deleteAllPoems != null) {
      return deleteAllPoems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return deleteAllPoems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return deleteAllPoems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (deleteAllPoems != null) {
      return deleteAllPoems(this);
    }
    return orElse();
  }
}

abstract class _DeleteAllPoems implements SavedPoemsEvent {
  const factory _DeleteAllPoems() = _$DeleteAllPoemsImpl;
}

/// @nodoc
abstract class _$$LoadPoemsImplCopyWith<$Res> {
  factory _$$LoadPoemsImplCopyWith(
          _$LoadPoemsImpl value, $Res Function(_$LoadPoemsImpl) then) =
      __$$LoadPoemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPoemsImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$LoadPoemsImpl>
    implements _$$LoadPoemsImplCopyWith<$Res> {
  __$$LoadPoemsImplCopyWithImpl(
      _$LoadPoemsImpl _value, $Res Function(_$LoadPoemsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadPoemsImpl implements _LoadPoems {
  const _$LoadPoemsImpl();

  @override
  String toString() {
    return 'SavedPoemsEvent.loadPoems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPoemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return loadPoems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return loadPoems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (loadPoems != null) {
      return loadPoems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return loadPoems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return loadPoems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (loadPoems != null) {
      return loadPoems(this);
    }
    return orElse();
  }
}

abstract class _LoadPoems implements SavedPoemsEvent {
  const factory _LoadPoems() = _$LoadPoemsImpl;
}

/// @nodoc
abstract class _$$SavePoemImplCopyWith<$Res> {
  factory _$$SavePoemImplCopyWith(
          _$SavePoemImpl value, $Res Function(_$SavePoemImpl) then) =
      __$$SavePoemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PoetryEntity poetry});
}

/// @nodoc
class __$$SavePoemImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$SavePoemImpl>
    implements _$$SavePoemImplCopyWith<$Res> {
  __$$SavePoemImplCopyWithImpl(
      _$SavePoemImpl _value, $Res Function(_$SavePoemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poetry = null,
  }) {
    return _then(_$SavePoemImpl(
      null == poetry
          ? _value.poetry
          : poetry // ignore: cast_nullable_to_non_nullable
              as PoetryEntity,
    ));
  }
}

/// @nodoc

class _$SavePoemImpl implements _SavePoem {
  const _$SavePoemImpl(this.poetry);

  @override
  final PoetryEntity poetry;

  @override
  String toString() {
    return 'SavedPoemsEvent.savePoem(poetry: $poetry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePoemImpl &&
            (identical(other.poetry, poetry) || other.poetry == poetry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, poetry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePoemImplCopyWith<_$SavePoemImpl> get copyWith =>
      __$$SavePoemImplCopyWithImpl<_$SavePoemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return savePoem(poetry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return savePoem?.call(poetry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (savePoem != null) {
      return savePoem(poetry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return savePoem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return savePoem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (savePoem != null) {
      return savePoem(this);
    }
    return orElse();
  }
}

abstract class _SavePoem implements SavedPoemsEvent {
  const factory _SavePoem(final PoetryEntity poetry) = _$SavePoemImpl;

  PoetryEntity get poetry;
  @JsonKey(ignore: true)
  _$$SavePoemImplCopyWith<_$SavePoemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePoemImplCopyWith<$Res> {
  factory _$$UpdatePoemImplCopyWith(
          _$UpdatePoemImpl value, $Res Function(_$UpdatePoemImpl) then) =
      __$$UpdatePoemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PoetryEntity poetry});
}

/// @nodoc
class __$$UpdatePoemImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$UpdatePoemImpl>
    implements _$$UpdatePoemImplCopyWith<$Res> {
  __$$UpdatePoemImplCopyWithImpl(
      _$UpdatePoemImpl _value, $Res Function(_$UpdatePoemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poetry = null,
  }) {
    return _then(_$UpdatePoemImpl(
      null == poetry
          ? _value.poetry
          : poetry // ignore: cast_nullable_to_non_nullable
              as PoetryEntity,
    ));
  }
}

/// @nodoc

class _$UpdatePoemImpl implements _UpdatePoem {
  const _$UpdatePoemImpl(this.poetry);

  @override
  final PoetryEntity poetry;

  @override
  String toString() {
    return 'SavedPoemsEvent.updatePoem(poetry: $poetry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePoemImpl &&
            (identical(other.poetry, poetry) || other.poetry == poetry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, poetry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePoemImplCopyWith<_$UpdatePoemImpl> get copyWith =>
      __$$UpdatePoemImplCopyWithImpl<_$UpdatePoemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return updatePoem(poetry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return updatePoem?.call(poetry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (updatePoem != null) {
      return updatePoem(poetry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return updatePoem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return updatePoem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (updatePoem != null) {
      return updatePoem(this);
    }
    return orElse();
  }
}

abstract class _UpdatePoem implements SavedPoemsEvent {
  const factory _UpdatePoem(final PoetryEntity poetry) = _$UpdatePoemImpl;

  PoetryEntity get poetry;
  @JsonKey(ignore: true)
  _$$UpdatePoemImplCopyWith<_$UpdatePoemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPoemImplCopyWith<$Res> {
  factory _$$SearchPoemImplCopyWith(
          _$SearchPoemImpl value, $Res Function(_$SearchPoemImpl) then) =
      __$$SearchPoemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$SearchPoemImplCopyWithImpl<$Res>
    extends _$SavedPoemsEventCopyWithImpl<$Res, _$SearchPoemImpl>
    implements _$$SearchPoemImplCopyWith<$Res> {
  __$$SearchPoemImplCopyWithImpl(
      _$SearchPoemImpl _value, $Res Function(_$SearchPoemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$SearchPoemImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPoemImpl implements _SearchPoem {
  const _$SearchPoemImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'SavedPoemsEvent.searchPoem(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPoemImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPoemImplCopyWith<_$SearchPoemImpl> get copyWith =>
      __$$SearchPoemImplCopyWithImpl<_$SearchPoemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title) deletePoem,
    required TResult Function() deleteAllPoems,
    required TResult Function() loadPoems,
    required TResult Function(PoetryEntity poetry) savePoem,
    required TResult Function(PoetryEntity poetry) updatePoem,
    required TResult Function(String title) searchPoem,
  }) {
    return searchPoem(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title)? deletePoem,
    TResult? Function()? deleteAllPoems,
    TResult? Function()? loadPoems,
    TResult? Function(PoetryEntity poetry)? savePoem,
    TResult? Function(PoetryEntity poetry)? updatePoem,
    TResult? Function(String title)? searchPoem,
  }) {
    return searchPoem?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title)? deletePoem,
    TResult Function()? deleteAllPoems,
    TResult Function()? loadPoems,
    TResult Function(PoetryEntity poetry)? savePoem,
    TResult Function(PoetryEntity poetry)? updatePoem,
    TResult Function(String title)? searchPoem,
    required TResult orElse(),
  }) {
    if (searchPoem != null) {
      return searchPoem(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePoem value) deletePoem,
    required TResult Function(_DeleteAllPoems value) deleteAllPoems,
    required TResult Function(_LoadPoems value) loadPoems,
    required TResult Function(_SavePoem value) savePoem,
    required TResult Function(_UpdatePoem value) updatePoem,
    required TResult Function(_SearchPoem value) searchPoem,
  }) {
    return searchPoem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePoem value)? deletePoem,
    TResult? Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult? Function(_LoadPoems value)? loadPoems,
    TResult? Function(_SavePoem value)? savePoem,
    TResult? Function(_UpdatePoem value)? updatePoem,
    TResult? Function(_SearchPoem value)? searchPoem,
  }) {
    return searchPoem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePoem value)? deletePoem,
    TResult Function(_DeleteAllPoems value)? deleteAllPoems,
    TResult Function(_LoadPoems value)? loadPoems,
    TResult Function(_SavePoem value)? savePoem,
    TResult Function(_UpdatePoem value)? updatePoem,
    TResult Function(_SearchPoem value)? searchPoem,
    required TResult orElse(),
  }) {
    if (searchPoem != null) {
      return searchPoem(this);
    }
    return orElse();
  }
}

abstract class _SearchPoem implements SavedPoemsEvent {
  const factory _SearchPoem(final String title) = _$SearchPoemImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$SearchPoemImplCopyWith<_$SearchPoemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SavedPoemsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poems) loaded,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poems)? loaded,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poems)? loaded,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPoemsStateCopyWith<$Res> {
  factory $SavedPoemsStateCopyWith(
          SavedPoemsState value, $Res Function(SavedPoemsState) then) =
      _$SavedPoemsStateCopyWithImpl<$Res, SavedPoemsState>;
}

/// @nodoc
class _$SavedPoemsStateCopyWithImpl<$Res, $Val extends SavedPoemsState>
    implements $SavedPoemsStateCopyWith<$Res> {
  _$SavedPoemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SavedPoemsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SavedPoemsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poems) loaded,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poems)? loaded,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poems)? loaded,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SavedPoemsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SavedPoemsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'SavedPoemsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poems) loaded,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poems)? loaded,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poems)? loaded,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SavedPoemsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PoetryEntity> poems});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$SavedPoemsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poems = null,
  }) {
    return _then(_$LoadedImpl(
      null == poems
          ? _value._poems
          : poems // ignore: cast_nullable_to_non_nullable
              as List<PoetryEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final List<PoetryEntity> poems) : _poems = poems;

  final List<PoetryEntity> _poems;
  @override
  List<PoetryEntity> get poems {
    if (_poems is EqualUnmodifiableListView) return _poems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_poems);
  }

  @override
  String toString() {
    return 'SavedPoemsState.loaded(poems: $poems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._poems, _poems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_poems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poems) loaded,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return loaded(poems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poems)? loaded,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return loaded?.call(poems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poems)? loaded,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(poems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements SavedPoemsState {
  const factory _Loaded(final List<PoetryEntity> poems) = _$LoadedImpl;

  List<PoetryEntity> get poems;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$SavedPoemsStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SavedPoemsState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poems) loaded,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poems)? loaded,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poems)? loaded,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements SavedPoemsState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SavedPoemsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'SavedPoemsState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poems) loaded,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poems)? loaded,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poems)? loaded,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements SavedPoemsState {
  const factory _Success() = _$SuccessImpl;
}
