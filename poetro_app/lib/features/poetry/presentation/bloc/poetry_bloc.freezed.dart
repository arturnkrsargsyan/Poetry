// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poetry_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PoetryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoetryEventCopyWith<$Res> {
  factory $PoetryEventCopyWith(
          PoetryEvent value, $Res Function(PoetryEvent) then) =
      _$PoetryEventCopyWithImpl<$Res, PoetryEvent>;
}

/// @nodoc
class _$PoetryEventCopyWithImpl<$Res, $Val extends PoetryEvent>
    implements $PoetryEventCopyWith<$Res> {
  _$PoetryEventCopyWithImpl(this._value, this._then);

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
    extends _$PoetryEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'PoetryEvent.started()';
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
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
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
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PoetryEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchPoetryImplCopyWith<$Res> {
  factory _$$FetchPoetryImplCopyWith(
          _$FetchPoetryImpl value, $Res Function(_$FetchPoetryImpl) then) =
      __$$FetchPoetryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$FetchPoetryImplCopyWithImpl<$Res>
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchPoetryImpl>
    implements _$$FetchPoetryImplCopyWith<$Res> {
  __$$FetchPoetryImplCopyWithImpl(
      _$FetchPoetryImpl _value, $Res Function(_$FetchPoetryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$FetchPoetryImpl(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPoetryImpl implements _FetchPoetry {
  const _$FetchPoetryImpl(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'PoetryEvent.fetchPoetryByKeyword(keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPoetryImpl &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPoetryImplCopyWith<_$FetchPoetryImpl> get copyWith =>
      __$$FetchPoetryImplCopyWithImpl<_$FetchPoetryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchPoetryByKeyword(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchPoetryByKeyword?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryByKeyword != null) {
      return fetchPoetryByKeyword(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchPoetryByKeyword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchPoetryByKeyword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryByKeyword != null) {
      return fetchPoetryByKeyword(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetry implements PoetryEvent {
  const factory _FetchPoetry(final String keyword) = _$FetchPoetryImpl;

  String get keyword;
  @JsonKey(ignore: true)
  _$$FetchPoetryImplCopyWith<_$FetchPoetryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPoetryByTitleImplCopyWith<$Res> {
  factory _$$FetchPoetryByTitleImplCopyWith(_$FetchPoetryByTitleImpl value,
          $Res Function(_$FetchPoetryByTitleImpl) then) =
      __$$FetchPoetryByTitleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$FetchPoetryByTitleImplCopyWithImpl<$Res>
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchPoetryByTitleImpl>
    implements _$$FetchPoetryByTitleImplCopyWith<$Res> {
  __$$FetchPoetryByTitleImplCopyWithImpl(_$FetchPoetryByTitleImpl _value,
      $Res Function(_$FetchPoetryByTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$FetchPoetryByTitleImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPoetryByTitleImpl implements _FetchPoetryByTitle {
  const _$FetchPoetryByTitleImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'PoetryEvent.fetchPoetryByTitle(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPoetryByTitleImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

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
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchPoetryByTitle(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchPoetryByTitle?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryByTitle != null) {
      return fetchPoetryByTitle(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchPoetryByTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchPoetryByTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryByTitle != null) {
      return fetchPoetryByTitle(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetryByTitle implements PoetryEvent {
  const factory _FetchPoetryByTitle(final String title) =
      _$FetchPoetryByTitleImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$FetchPoetryByTitleImplCopyWith<_$FetchPoetryByTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPoetryByAuthorImplCopyWith<$Res> {
  factory _$$FetchPoetryByAuthorImplCopyWith(_$FetchPoetryByAuthorImpl value,
          $Res Function(_$FetchPoetryByAuthorImpl) then) =
      __$$FetchPoetryByAuthorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String author});
}

/// @nodoc
class __$$FetchPoetryByAuthorImplCopyWithImpl<$Res>
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchPoetryByAuthorImpl>
    implements _$$FetchPoetryByAuthorImplCopyWith<$Res> {
  __$$FetchPoetryByAuthorImplCopyWithImpl(_$FetchPoetryByAuthorImpl _value,
      $Res Function(_$FetchPoetryByAuthorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = null,
  }) {
    return _then(_$FetchPoetryByAuthorImpl(
      null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPoetryByAuthorImpl implements _FetchPoetryByAuthor {
  const _$FetchPoetryByAuthorImpl(this.author);

  @override
  final String author;

  @override
  String toString() {
    return 'PoetryEvent.fetchPoetryByAuthor(author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPoetryByAuthorImpl &&
            (identical(other.author, author) || other.author == author));
  }

  @override
  int get hashCode => Object.hash(runtimeType, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPoetryByAuthorImplCopyWith<_$FetchPoetryByAuthorImpl> get copyWith =>
      __$$FetchPoetryByAuthorImplCopyWithImpl<_$FetchPoetryByAuthorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchPoetryByAuthor(author);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchPoetryByAuthor?.call(author);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryByAuthor != null) {
      return fetchPoetryByAuthor(author);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchPoetryByAuthor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchPoetryByAuthor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryByAuthor != null) {
      return fetchPoetryByAuthor(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetryByAuthor implements PoetryEvent {
  const factory _FetchPoetryByAuthor(final String author) =
      _$FetchPoetryByAuthorImpl;

  String get author;
  @JsonKey(ignore: true)
  _$$FetchPoetryByAuthorImplCopyWith<_$FetchPoetryByAuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPoetryListWithCountImplCopyWith<$Res> {
  factory _$$FetchPoetryListWithCountImplCopyWith(
          _$FetchPoetryListWithCountImpl value,
          $Res Function(_$FetchPoetryListWithCountImpl) then) =
      __$$FetchPoetryListWithCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$FetchPoetryListWithCountImplCopyWithImpl<$Res>
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchPoetryListWithCountImpl>
    implements _$$FetchPoetryListWithCountImplCopyWith<$Res> {
  __$$FetchPoetryListWithCountImplCopyWithImpl(
      _$FetchPoetryListWithCountImpl _value,
      $Res Function(_$FetchPoetryListWithCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$FetchPoetryListWithCountImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchPoetryListWithCountImpl implements _FetchPoetryListWithCount {
  const _$FetchPoetryListWithCountImpl(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'PoetryEvent.fetchPoetryListWithCount(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPoetryListWithCountImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPoetryListWithCountImplCopyWith<_$FetchPoetryListWithCountImpl>
      get copyWith => __$$FetchPoetryListWithCountImplCopyWithImpl<
          _$FetchPoetryListWithCountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchPoetryListWithCount(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchPoetryListWithCount?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryListWithCount != null) {
      return fetchPoetryListWithCount(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchPoetryListWithCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchPoetryListWithCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryListWithCount != null) {
      return fetchPoetryListWithCount(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetryListWithCount implements PoetryEvent {
  const factory _FetchPoetryListWithCount(final int count) =
      _$FetchPoetryListWithCountImpl;

  int get count;
  @JsonKey(ignore: true)
  _$$FetchPoetryListWithCountImplCopyWith<_$FetchPoetryListWithCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPoetryListImplCopyWith<$Res> {
  factory _$$FetchPoetryListImplCopyWith(_$FetchPoetryListImpl value,
          $Res Function(_$FetchPoetryListImpl) then) =
      __$$FetchPoetryListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPoetryListImplCopyWithImpl<$Res>
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchPoetryListImpl>
    implements _$$FetchPoetryListImplCopyWith<$Res> {
  __$$FetchPoetryListImplCopyWithImpl(
      _$FetchPoetryListImpl _value, $Res Function(_$FetchPoetryListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchPoetryListImpl implements _FetchPoetryList {
  const _$FetchPoetryListImpl();

  @override
  String toString() {
    return 'PoetryEvent.fetchPoetryList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPoetryListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchPoetryList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchPoetryList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryList != null) {
      return fetchPoetryList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchPoetryList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchPoetryList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchPoetryList != null) {
      return fetchPoetryList(this);
    }
    return orElse();
  }
}

abstract class _FetchPoetryList implements PoetryEvent {
  const factory _FetchPoetryList() = _$FetchPoetryListImpl;
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
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchRandomSequencePoemsImpl>
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
    return 'PoetryEvent.fetchRandomSequencePoems(count: $count)';
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
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchRandomSequencePoems(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchRandomSequencePoems?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
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
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchRandomSequencePoems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchRandomSequencePoems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchRandomSequencePoems != null) {
      return fetchRandomSequencePoems(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomSequencePoems implements PoetryEvent {
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
    extends _$PoetryEventCopyWithImpl<$Res, _$FetchRandomPoemImpl>
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
    return 'PoetryEvent.fetchRandomPoem()';
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
    required TResult Function(String keyword) fetchPoetryByKeyword,
    required TResult Function(String title) fetchPoetryByTitle,
    required TResult Function(String author) fetchPoetryByAuthor,
    required TResult Function(int count) fetchPoetryListWithCount,
    required TResult Function() fetchPoetryList,
    required TResult Function(int count) fetchRandomSequencePoems,
    required TResult Function() fetchRandomPoem,
  }) {
    return fetchRandomPoem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String keyword)? fetchPoetryByKeyword,
    TResult? Function(String title)? fetchPoetryByTitle,
    TResult? Function(String author)? fetchPoetryByAuthor,
    TResult? Function(int count)? fetchPoetryListWithCount,
    TResult? Function()? fetchPoetryList,
    TResult? Function(int count)? fetchRandomSequencePoems,
    TResult? Function()? fetchRandomPoem,
  }) {
    return fetchRandomPoem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String keyword)? fetchPoetryByKeyword,
    TResult Function(String title)? fetchPoetryByTitle,
    TResult Function(String author)? fetchPoetryByAuthor,
    TResult Function(int count)? fetchPoetryListWithCount,
    TResult Function()? fetchPoetryList,
    TResult Function(int count)? fetchRandomSequencePoems,
    TResult Function()? fetchRandomPoem,
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
    required TResult Function(_FetchPoetry value) fetchPoetryByKeyword,
    required TResult Function(_FetchPoetryByTitle value) fetchPoetryByTitle,
    required TResult Function(_FetchPoetryByAuthor value) fetchPoetryByAuthor,
    required TResult Function(_FetchPoetryListWithCount value)
        fetchPoetryListWithCount,
    required TResult Function(_FetchPoetryList value) fetchPoetryList,
    required TResult Function(_FetchRandomSequencePoems value)
        fetchRandomSequencePoems,
    required TResult Function(_FetchRandomPoem value) fetchRandomPoem,
  }) {
    return fetchRandomPoem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult? Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult? Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult? Function(_FetchPoetryListWithCount value)?
        fetchPoetryListWithCount,
    TResult? Function(_FetchPoetryList value)? fetchPoetryList,
    TResult? Function(_FetchRandomSequencePoems value)?
        fetchRandomSequencePoems,
    TResult? Function(_FetchRandomPoem value)? fetchRandomPoem,
  }) {
    return fetchRandomPoem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPoetry value)? fetchPoetryByKeyword,
    TResult Function(_FetchPoetryByTitle value)? fetchPoetryByTitle,
    TResult Function(_FetchPoetryByAuthor value)? fetchPoetryByAuthor,
    TResult Function(_FetchPoetryListWithCount value)? fetchPoetryListWithCount,
    TResult Function(_FetchPoetryList value)? fetchPoetryList,
    TResult Function(_FetchRandomSequencePoems value)? fetchRandomSequencePoems,
    TResult Function(_FetchRandomPoem value)? fetchRandomPoem,
    required TResult orElse(),
  }) {
    if (fetchRandomPoem != null) {
      return fetchRandomPoem(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomPoem implements PoetryEvent {
  const factory _FetchRandomPoem() = _$FetchRandomPoemImpl;
}

/// @nodoc
mixin _$PoetryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PoetryDTO> poetryList) fetched,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryDTO> poetryList)? fetched,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryDTO> poetryList)? fetched,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fetched,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoetryStateCopyWith<$Res> {
  factory $PoetryStateCopyWith(
          PoetryState value, $Res Function(PoetryState) then) =
      _$PoetryStateCopyWithImpl<$Res, PoetryState>;
}

/// @nodoc
class _$PoetryStateCopyWithImpl<$Res, $Val extends PoetryState>
    implements $PoetryStateCopyWith<$Res> {
  _$PoetryStateCopyWithImpl(this._value, this._then);

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
    extends _$PoetryStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PoetryState.initial()';
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
    required TResult Function(List<PoetryDTO> poetryList) fetched,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryDTO> poetryList)? fetched,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryDTO> poetryList)? fetched,
    TResult Function(String message)? failure,
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
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PoetryState {
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
    extends _$PoetryStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'PoetryState.loading()';
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
    required TResult Function(List<PoetryDTO> poetryList) fetched,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryDTO> poetryList)? fetched,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryDTO> poetryList)? fetched,
    TResult Function(String message)? failure,
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
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PoetryState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FetchedImplCopyWith<$Res> {
  factory _$$FetchedImplCopyWith(
          _$FetchedImpl value, $Res Function(_$FetchedImpl) then) =
      __$$FetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PoetryDTO> poetryList});
}

/// @nodoc
class __$$FetchedImplCopyWithImpl<$Res>
    extends _$PoetryStateCopyWithImpl<$Res, _$FetchedImpl>
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
              as List<PoetryDTO>,
    ));
  }
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl(final List<PoetryDTO> poetryList)
      : _poetryList = poetryList;

  final List<PoetryDTO> _poetryList;
  @override
  List<PoetryDTO> get poetryList {
    if (_poetryList is EqualUnmodifiableListView) return _poetryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_poetryList);
  }

  @override
  String toString() {
    return 'PoetryState.fetched(poetryList: $poetryList)';
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
    required TResult Function(List<PoetryDTO> poetryList) fetched,
    required TResult Function(String message) failure,
  }) {
    return fetched(poetryList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryDTO> poetryList)? fetched,
    TResult? Function(String message)? failure,
  }) {
    return fetched?.call(poetryList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryDTO> poetryList)? fetched,
    TResult Function(String message)? failure,
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
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements PoetryState {
  const factory _Fetched(final List<PoetryDTO> poetryList) = _$FetchedImpl;

  List<PoetryDTO> get poetryList;
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
    extends _$PoetryStateCopyWithImpl<$Res, _$FailureImpl>
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
    return 'PoetryState.failure(message: $message)';
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
    required TResult Function(List<PoetryDTO> poetryList) fetched,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PoetryDTO> poetryList)? fetched,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PoetryDTO> poetryList)? fetched,
    TResult Function(String message)? failure,
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
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements PoetryState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
