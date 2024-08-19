// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poetry_fetch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PoetryFetchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int count) fetchPoetryByCount,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
    required TResult Function(String title, int count) fetchPoetryByTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int count)? fetchPoetryByCount,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
    TResult? Function(String title, int count)? fetchPoetryByTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int count)? fetchPoetryByCount,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    TResult Function(String title, int count)? fetchPoetryByTitle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetryByCount value) fetchPoetryByCount,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoetryFetchEventCopyWith<$Res> {
  factory $PoetryFetchEventCopyWith(
          PoetryFetchEvent value, $Res Function(PoetryFetchEvent) then) =
      _$PoetryFetchEventCopyWithImpl<$Res, PoetryFetchEvent>;
}

/// @nodoc
class _$PoetryFetchEventCopyWithImpl<$Res, $Val extends PoetryFetchEvent>
    implements $PoetryFetchEventCopyWith<$Res> {
  _$PoetryFetchEventCopyWithImpl(this._value, this._then);

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
    extends _$PoetryFetchEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'PoetryFetchEvent.started()';
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
    required TResult Function(int count) fetchPoetryByCount,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
    required TResult Function(String title, int count) fetchPoetryByTitle,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int count)? fetchPoetryByCount,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
    TResult? Function(String title, int count)? fetchPoetryByTitle,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int count)? fetchPoetryByCount,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    TResult Function(String title, int count)? fetchPoetryByTitle,
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
    required TResult Function(_FetchPoetryByCount value) fetchPoetryByCount,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PoetryFetchEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchPoetryByCountImplCopyWith<$Res> {
  factory _$$FetchPoetryByCountImplCopyWith(_$FetchPoetryByCountImpl value,
          $Res Function(_$FetchPoetryByCountImpl) then) =
      __$$FetchPoetryByCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$FetchPoetryByCountImplCopyWithImpl<$Res>
    extends _$PoetryFetchEventCopyWithImpl<$Res, _$FetchPoetryByCountImpl>
    implements _$$FetchPoetryByCountImplCopyWith<$Res> {
  __$$FetchPoetryByCountImplCopyWithImpl(_$FetchPoetryByCountImpl _value,
      $Res Function(_$FetchPoetryByCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$FetchPoetryByCountImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchPoetryByCountImpl implements _FetchPoetryByCount {
  const _$FetchPoetryByCountImpl(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'PoetryFetchEvent.fetchPoetryByCount(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPoetryByCountImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPoetryByCountImplCopyWith<_$FetchPoetryByCountImpl> get copyWith =>
      __$$FetchPoetryByCountImplCopyWithImpl<_$FetchPoetryByCountImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int count) fetchPoetryByCount,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
    required TResult Function(String title, int count) fetchPoetryByTitle,
  }) {
    return fetchPoetryByCount(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int count)? fetchPoetryByCount,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
    TResult? Function(String title, int count)? fetchPoetryByTitle,
  }) {
    return fetchPoetryByCount?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int count)? fetchPoetryByCount,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    TResult Function(String title, int count)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchPoetryByCount != null) {
      return fetchPoetryByCount(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetryByCount value) fetchPoetryByCount,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
  }) {
    return fetchPoetryByCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
  }) {
    return fetchPoetryByCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchPoetryByCount != null) {
      return fetchPoetryByCount(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetryByCount implements PoetryFetchEvent {
  const factory _FetchPoetryByCount(final int count) = _$FetchPoetryByCountImpl;

  int get count;
  @JsonKey(ignore: true)
  _$$FetchPoetryByCountImplCopyWith<_$FetchPoetryByCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchRandomSequencePoemsImplCopyWith<$Res> {
  factory _$$FetchRandomSequencePoemsImplCopyWith(
          _$FetchRandomSequencePoemsImpl value,
          $Res Function(_$FetchRandomSequencePoemsImpl) then) =
      __$$FetchRandomSequencePoemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$FetchRandomSequencePoemsImplCopyWithImpl<$Res>
    extends _$PoetryFetchEventCopyWithImpl<$Res, _$FetchRandomSequencePoemsImpl>
    implements _$$FetchRandomSequencePoemsImplCopyWith<$Res> {
  __$$FetchRandomSequencePoemsImplCopyWithImpl(
      _$FetchRandomSequencePoemsImpl _value,
      $Res Function(_$FetchRandomSequencePoemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$FetchRandomSequencePoemsImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchRandomSequencePoemsImpl implements _FetchRandomSequencePoems {
  const _$FetchRandomSequencePoemsImpl(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'PoetryFetchEvent.fetchRandomSequencePoems(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchRandomSequencePoemsImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchRandomSequencePoemsImplCopyWith<_$FetchRandomSequencePoemsImpl>
      get copyWith => __$$FetchRandomSequencePoemsImplCopyWithImpl<
          _$FetchRandomSequencePoemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int count) fetchPoetryByCount,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
    required TResult Function(String title, int count) fetchPoetryByTitle,
  }) {
    return fetchRandomSequencePoems(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int count)? fetchPoetryByCount,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
    TResult? Function(String title, int count)? fetchPoetryByTitle,
  }) {
    return fetchRandomSequencePoems?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int count)? fetchPoetryByCount,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    TResult Function(String title, int count)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchRandomSequencePoems != null) {
      return fetchRandomSequencePoems(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetryByCount value) fetchPoetryByCount,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
  }) {
    return fetchRandomSequencePoems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
  }) {
    return fetchRandomSequencePoems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchRandomSequencePoems != null) {
      return fetchRandomSequencePoems(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomSequencePoems implements PoetryFetchEvent {
  const factory _FetchRandomSequencePoems(final int count) =
      _$FetchRandomSequencePoemsImpl;

  int get count;
  @JsonKey(ignore: true)
  _$$FetchRandomSequencePoemsImplCopyWith<_$FetchRandomSequencePoemsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchRandomPoemImplCopyWith<$Res> {
  factory _$$FetchRandomPoemImplCopyWith(_$FetchRandomPoemImpl value,
          $Res Function(_$FetchRandomPoemImpl) then) =
      __$$FetchRandomPoemImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRandomPoemImplCopyWithImpl<$Res>
    extends _$PoetryFetchEventCopyWithImpl<$Res, _$FetchRandomPoemImpl>
    implements _$$FetchRandomPoemImplCopyWith<$Res> {
  __$$FetchRandomPoemImplCopyWithImpl(
      _$FetchRandomPoemImpl _value, $Res Function(_$FetchRandomPoemImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchRandomPoemImpl implements _FetchRandomPoem {
  const _$FetchRandomPoemImpl();

  @override
  String toString() {
    return 'PoetryFetchEvent.fetchRandomPoem()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchRandomPoemImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int count) fetchPoetryByCount,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
    required TResult Function(String title, int count) fetchPoetryByTitle,
  }) {
    return fetchRandomPoem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int count)? fetchPoetryByCount,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
    TResult? Function(String title, int count)? fetchPoetryByTitle,
  }) {
    return fetchRandomPoem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int count)? fetchPoetryByCount,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    TResult Function(String title, int count)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchRandomPoem != null) {
      return fetchRandomPoem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetryByCount value) fetchPoetryByCount,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
  }) {
    return fetchRandomPoem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
  }) {
    return fetchRandomPoem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchRandomPoem != null) {
      return fetchRandomPoem(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomPoem implements PoetryFetchEvent {
  const factory _FetchRandomPoem() = _$FetchRandomPoemImpl;
}

/// @nodoc
abstract class _$$FetchPoetryByTitleImplCopyWith<$Res> {
  factory _$$FetchPoetryByTitleImplCopyWith(_$FetchPoetryByTitleImpl value,
          $Res Function(_$FetchPoetryByTitleImpl) then) =
      __$$FetchPoetryByTitleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title, int count});
}

/// @nodoc
class __$$FetchPoetryByTitleImplCopyWithImpl<$Res>
    extends _$PoetryFetchEventCopyWithImpl<$Res, _$FetchPoetryByTitleImpl>
    implements _$$FetchPoetryByTitleImplCopyWith<$Res> {
  __$$FetchPoetryByTitleImplCopyWithImpl(_$FetchPoetryByTitleImpl _value,
      $Res Function(_$FetchPoetryByTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? count = null,
  }) {
    return _then(_$FetchPoetryByTitleImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchPoetryByTitleImpl implements _FetchPoetryByTitle {
  const _$FetchPoetryByTitleImpl(this.title, this.count);

  @override
  final String title;
  @override
  final int count;

  @override
  String toString() {
    return 'PoetryFetchEvent.fetchPoetryByTitle(title: $title, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPoetryByTitleImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPoetryByTitleImplCopyWith<_$FetchPoetryByTitleImpl> get copyWith =>
      __$$FetchPoetryByTitleImplCopyWithImpl<_$FetchPoetryByTitleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int count) fetchPoetryByCount,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
    required TResult Function(String title, int count) fetchPoetryByTitle,
  }) {
    return fetchPoetryByTitle(title, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int count)? fetchPoetryByCount,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
    TResult? Function(String title, int count)? fetchPoetryByTitle,
  }) {
    return fetchPoetryByTitle?.call(title, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int count)? fetchPoetryByCount,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    TResult Function(String title, int count)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchPoetryByTitle != null) {
      return fetchPoetryByTitle(title, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetryByCount value) fetchPoetryByCount,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
  }) {
    return fetchPoetryByTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
  }) {
    return fetchPoetryByTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetryByCount value)? fetchPoetryByCount,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    required TResult orElse(),
  }) {
    if (fetchPoetryByTitle != null) {
      return fetchPoetryByTitle(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetryByTitle implements PoetryFetchEvent {
  const factory _FetchPoetryByTitle(final String title, final int count) =
      _$FetchPoetryByTitleImpl;

  String get title;
  int get count;
  @JsonKey(ignore: true)
  _$$FetchPoetryByTitleImplCopyWith<_$FetchPoetryByTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PoetryFetchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poetryList) fetched,
    required TResult Function(String message) failure,
    required TResult Function(PoetryEntity poetry) singleFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poetryList)? fetched,
    TResult? Function(String message)? failure,
    TResult? Function(PoetryEntity poetry)? singleFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poetryList)? fetched,
    TResult Function(String message)? failure,
    TResult Function(PoetryEntity poetry)? singleFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
    required TResult Function(_SingleFetch value) singleFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_SingleFetch value)? singleFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    TResult Function(_SingleFetch value)? singleFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoetryFetchStateCopyWith<$Res> {
  factory $PoetryFetchStateCopyWith(
          PoetryFetchState value, $Res Function(PoetryFetchState) then) =
      _$PoetryFetchStateCopyWithImpl<$Res, PoetryFetchState>;
}

/// @nodoc
class _$PoetryFetchStateCopyWithImpl<$Res, $Val extends PoetryFetchState>
    implements $PoetryFetchStateCopyWith<$Res> {
  _$PoetryFetchStateCopyWithImpl(this._value, this._then);

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
    extends _$PoetryFetchStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PoetryFetchState.initial()';
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
    required TResult Function(List<PoetryEntity> poetryList) fetched,
    required TResult Function(String message) failure,
    required TResult Function(PoetryEntity poetry) singleFetch,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poetryList)? fetched,
    TResult? Function(String message)? failure,
    TResult? Function(PoetryEntity poetry)? singleFetch,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poetryList)? fetched,
    TResult Function(String message)? failure,
    TResult Function(PoetryEntity poetry)? singleFetch,
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
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
    required TResult Function(_SingleFetch value) singleFetch,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_SingleFetch value)? singleFetch,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    TResult Function(_SingleFetch value)? singleFetch,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PoetryFetchState {
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
    extends _$PoetryFetchStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'PoetryFetchState.loading()';
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
    required TResult Function(List<PoetryEntity> poetryList) fetched,
    required TResult Function(String message) failure,
    required TResult Function(PoetryEntity poetry) singleFetch,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poetryList)? fetched,
    TResult? Function(String message)? failure,
    TResult? Function(PoetryEntity poetry)? singleFetch,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poetryList)? fetched,
    TResult Function(String message)? failure,
    TResult Function(PoetryEntity poetry)? singleFetch,
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
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
    required TResult Function(_SingleFetch value) singleFetch,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_SingleFetch value)? singleFetch,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    TResult Function(_SingleFetch value)? singleFetch,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PoetryFetchState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FetchedImplCopyWith<$Res> {
  factory _$$FetchedImplCopyWith(
          _$FetchedImpl value, $Res Function(_$FetchedImpl) then) =
      __$$FetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PoetryEntity> poetryList});
}

/// @nodoc
class __$$FetchedImplCopyWithImpl<$Res>
    extends _$PoetryFetchStateCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poetryList = null,
  }) {
    return _then(_$FetchedImpl(
      null == poetryList
          ? _value._poetryList
          : poetryList // ignore: cast_nullable_to_non_nullable
              as List<PoetryEntity>,
    ));
  }
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl(final List<PoetryEntity> poetryList)
      : _poetryList = poetryList;

  final List<PoetryEntity> _poetryList;
  @override
  List<PoetryEntity> get poetryList {
    if (_poetryList is EqualUnmodifiableListView) return _poetryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_poetryList);
  }

  @override
  String toString() {
    return 'PoetryFetchState.fetched(poetryList: $poetryList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedImpl &&
            const DeepCollectionEquality()
                .equals(other._poetryList, _poetryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_poetryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedImplCopyWith<_$FetchedImpl> get copyWith =>
      __$$FetchedImplCopyWithImpl<_$FetchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poetryList) fetched,
    required TResult Function(String message) failure,
    required TResult Function(PoetryEntity poetry) singleFetch,
  }) {
    return fetched(poetryList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poetryList)? fetched,
    TResult? Function(String message)? failure,
    TResult? Function(PoetryEntity poetry)? singleFetch,
  }) {
    return fetched?.call(poetryList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poetryList)? fetched,
    TResult Function(String message)? failure,
    TResult Function(PoetryEntity poetry)? singleFetch,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(poetryList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
    required TResult Function(_SingleFetch value) singleFetch,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_SingleFetch value)? singleFetch,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    TResult Function(_SingleFetch value)? singleFetch,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements PoetryFetchState {
  const factory _Fetched(final List<PoetryEntity> poetryList) = _$FetchedImpl;

  List<PoetryEntity> get poetryList;
  @JsonKey(ignore: true)
  _$$FetchedImplCopyWith<_$FetchedImpl> get copyWith =>
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
    extends _$PoetryFetchStateCopyWithImpl<$Res, _$FailureImpl>
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
    return 'PoetryFetchState.failure(message: $message)';
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
    required TResult Function(List<PoetryEntity> poetryList) fetched,
    required TResult Function(String message) failure,
    required TResult Function(PoetryEntity poetry) singleFetch,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poetryList)? fetched,
    TResult? Function(String message)? failure,
    TResult? Function(PoetryEntity poetry)? singleFetch,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poetryList)? fetched,
    TResult Function(String message)? failure,
    TResult Function(PoetryEntity poetry)? singleFetch,
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
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
    required TResult Function(_SingleFetch value) singleFetch,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_SingleFetch value)? singleFetch,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    TResult Function(_SingleFetch value)? singleFetch,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements PoetryFetchState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SingleFetchImplCopyWith<$Res> {
  factory _$$SingleFetchImplCopyWith(
          _$SingleFetchImpl value, $Res Function(_$SingleFetchImpl) then) =
      __$$SingleFetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PoetryEntity poetry});
}

/// @nodoc
class __$$SingleFetchImplCopyWithImpl<$Res>
    extends _$PoetryFetchStateCopyWithImpl<$Res, _$SingleFetchImpl>
    implements _$$SingleFetchImplCopyWith<$Res> {
  __$$SingleFetchImplCopyWithImpl(
      _$SingleFetchImpl _value, $Res Function(_$SingleFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poetry = null,
  }) {
    return _then(_$SingleFetchImpl(
      null == poetry
          ? _value.poetry
          : poetry // ignore: cast_nullable_to_non_nullable
              as PoetryEntity,
    ));
  }
}

/// @nodoc

class _$SingleFetchImpl implements _SingleFetch {
  const _$SingleFetchImpl(this.poetry);

  @override
  final PoetryEntity poetry;

  @override
  String toString() {
    return 'PoetryFetchState.singleFetch(poetry: $poetry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleFetchImpl &&
            (identical(other.poetry, poetry) || other.poetry == poetry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, poetry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleFetchImplCopyWith<_$SingleFetchImpl> get copyWith =>
      __$$SingleFetchImplCopyWithImpl<_$SingleFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryEntity> poetryList) fetched,
    required TResult Function(String message) failure,
    required TResult Function(PoetryEntity poetry) singleFetch,
  }) {
    return singleFetch(poetry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryEntity> poetryList)? fetched,
    TResult? Function(String message)? failure,
    TResult? Function(PoetryEntity poetry)? singleFetch,
  }) {
    return singleFetch?.call(poetry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryEntity> poetryList)? fetched,
    TResult Function(String message)? failure,
    TResult Function(PoetryEntity poetry)? singleFetch,
    required TResult orElse(),
  }) {
    if (singleFetch != null) {
      return singleFetch(poetry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
    required TResult Function(_SingleFetch value) singleFetch,
  }) {
    return singleFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_SingleFetch value)? singleFetch,
  }) {
    return singleFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    TResult Function(_SingleFetch value)? singleFetch,
    required TResult orElse(),
  }) {
    if (singleFetch != null) {
      return singleFetch(this);
    }
    return orElse();
  }
}

abstract class _SingleFetch implements PoetryFetchState {
  const factory _SingleFetch(final PoetryEntity poetry) = _$SingleFetchImpl;

  PoetryEntity get poetry;
  @JsonKey(ignore: true)
  _$$SingleFetchImplCopyWith<_$SingleFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
