// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'koreas_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KoreasState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> item) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(List<SearchResultItem> item)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> item)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KoreasStateEmpty value) empty,
    required TResult Function(_KoreasStateLoading value) loading,
    required TResult Function(_KoreasStateError value) error,
    required TResult Function(_KoreasStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KoreasStateEmpty value)? empty,
    TResult? Function(_KoreasStateLoading value)? loading,
    TResult? Function(_KoreasStateError value)? error,
    TResult? Function(_KoreasStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KoreasStateEmpty value)? empty,
    TResult Function(_KoreasStateLoading value)? loading,
    TResult Function(_KoreasStateError value)? error,
    TResult Function(_KoreasStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KoreasStateCopyWith<$Res> {
  factory $KoreasStateCopyWith(
          KoreasState value, $Res Function(KoreasState) then) =
      _$KoreasStateCopyWithImpl<$Res, KoreasState>;
}

/// @nodoc
class _$KoreasStateCopyWithImpl<$Res, $Val extends KoreasState>
    implements $KoreasStateCopyWith<$Res> {
  _$KoreasStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KoreasStateEmptyCopyWith<$Res> {
  factory _$$_KoreasStateEmptyCopyWith(
          _$_KoreasStateEmpty value, $Res Function(_$_KoreasStateEmpty) then) =
      __$$_KoreasStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_KoreasStateEmptyCopyWithImpl<$Res>
    extends _$KoreasStateCopyWithImpl<$Res, _$_KoreasStateEmpty>
    implements _$$_KoreasStateEmptyCopyWith<$Res> {
  __$$_KoreasStateEmptyCopyWithImpl(
      _$_KoreasStateEmpty _value, $Res Function(_$_KoreasStateEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_KoreasStateEmpty implements _KoreasStateEmpty {
  const _$_KoreasStateEmpty();

  @override
  String toString() {
    return 'KoreasState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_KoreasStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> item) success,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(List<SearchResultItem> item)? success,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> item)? success,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KoreasStateEmpty value) empty,
    required TResult Function(_KoreasStateLoading value) loading,
    required TResult Function(_KoreasStateError value) error,
    required TResult Function(_KoreasStateSuccess value) success,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KoreasStateEmpty value)? empty,
    TResult? Function(_KoreasStateLoading value)? loading,
    TResult? Function(_KoreasStateError value)? error,
    TResult? Function(_KoreasStateSuccess value)? success,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KoreasStateEmpty value)? empty,
    TResult Function(_KoreasStateLoading value)? loading,
    TResult Function(_KoreasStateError value)? error,
    TResult Function(_KoreasStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _KoreasStateEmpty implements KoreasState {
  const factory _KoreasStateEmpty() = _$_KoreasStateEmpty;
}

/// @nodoc
abstract class _$$_KoreasStateLoadingCopyWith<$Res> {
  factory _$$_KoreasStateLoadingCopyWith(_$_KoreasStateLoading value,
          $Res Function(_$_KoreasStateLoading) then) =
      __$$_KoreasStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_KoreasStateLoadingCopyWithImpl<$Res>
    extends _$KoreasStateCopyWithImpl<$Res, _$_KoreasStateLoading>
    implements _$$_KoreasStateLoadingCopyWith<$Res> {
  __$$_KoreasStateLoadingCopyWithImpl(
      _$_KoreasStateLoading _value, $Res Function(_$_KoreasStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_KoreasStateLoading implements _KoreasStateLoading {
  const _$_KoreasStateLoading();

  @override
  String toString() {
    return 'KoreasState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_KoreasStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> item) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(List<SearchResultItem> item)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> item)? success,
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
    required TResult Function(_KoreasStateEmpty value) empty,
    required TResult Function(_KoreasStateLoading value) loading,
    required TResult Function(_KoreasStateError value) error,
    required TResult Function(_KoreasStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KoreasStateEmpty value)? empty,
    TResult? Function(_KoreasStateLoading value)? loading,
    TResult? Function(_KoreasStateError value)? error,
    TResult? Function(_KoreasStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KoreasStateEmpty value)? empty,
    TResult Function(_KoreasStateLoading value)? loading,
    TResult Function(_KoreasStateError value)? error,
    TResult Function(_KoreasStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _KoreasStateLoading implements KoreasState {
  const factory _KoreasStateLoading() = _$_KoreasStateLoading;
}

/// @nodoc
abstract class _$$_KoreasStateErrorCopyWith<$Res> {
  factory _$$_KoreasStateErrorCopyWith(
          _$_KoreasStateError value, $Res Function(_$_KoreasStateError) then) =
      __$$_KoreasStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_KoreasStateErrorCopyWithImpl<$Res>
    extends _$KoreasStateCopyWithImpl<$Res, _$_KoreasStateError>
    implements _$$_KoreasStateErrorCopyWith<$Res> {
  __$$_KoreasStateErrorCopyWithImpl(
      _$_KoreasStateError _value, $Res Function(_$_KoreasStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_KoreasStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_KoreasStateError implements _KoreasStateError {
  const _$_KoreasStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'KoreasState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KoreasStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KoreasStateErrorCopyWith<_$_KoreasStateError> get copyWith =>
      __$$_KoreasStateErrorCopyWithImpl<_$_KoreasStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> item) success,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(List<SearchResultItem> item)? success,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> item)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KoreasStateEmpty value) empty,
    required TResult Function(_KoreasStateLoading value) loading,
    required TResult Function(_KoreasStateError value) error,
    required TResult Function(_KoreasStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KoreasStateEmpty value)? empty,
    TResult? Function(_KoreasStateLoading value)? loading,
    TResult? Function(_KoreasStateError value)? error,
    TResult? Function(_KoreasStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KoreasStateEmpty value)? empty,
    TResult Function(_KoreasStateLoading value)? loading,
    TResult Function(_KoreasStateError value)? error,
    TResult Function(_KoreasStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _KoreasStateError implements KoreasState {
  const factory _KoreasStateError({required final String error}) =
      _$_KoreasStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_KoreasStateErrorCopyWith<_$_KoreasStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KoreasStateSuccessCopyWith<$Res> {
  factory _$$_KoreasStateSuccessCopyWith(_$_KoreasStateSuccess value,
          $Res Function(_$_KoreasStateSuccess) then) =
      __$$_KoreasStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SearchResultItem> item});
}

/// @nodoc
class __$$_KoreasStateSuccessCopyWithImpl<$Res>
    extends _$KoreasStateCopyWithImpl<$Res, _$_KoreasStateSuccess>
    implements _$$_KoreasStateSuccessCopyWith<$Res> {
  __$$_KoreasStateSuccessCopyWithImpl(
      _$_KoreasStateSuccess _value, $Res Function(_$_KoreasStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_KoreasStateSuccess(
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<SearchResultItem>,
    ));
  }
}

/// @nodoc

class _$_KoreasStateSuccess implements _KoreasStateSuccess {
  const _$_KoreasStateSuccess({required final List<SearchResultItem> item})
      : _item = item;

  final List<SearchResultItem> _item;
  @override
  List<SearchResultItem> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'KoreasState.success(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KoreasStateSuccess &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KoreasStateSuccessCopyWith<_$_KoreasStateSuccess> get copyWith =>
      __$$_KoreasStateSuccessCopyWithImpl<_$_KoreasStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(List<SearchResultItem> item) success,
  }) {
    return success(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(List<SearchResultItem> item)? success,
  }) {
    return success?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(List<SearchResultItem> item)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KoreasStateEmpty value) empty,
    required TResult Function(_KoreasStateLoading value) loading,
    required TResult Function(_KoreasStateError value) error,
    required TResult Function(_KoreasStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KoreasStateEmpty value)? empty,
    TResult? Function(_KoreasStateLoading value)? loading,
    TResult? Function(_KoreasStateError value)? error,
    TResult? Function(_KoreasStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KoreasStateEmpty value)? empty,
    TResult Function(_KoreasStateLoading value)? loading,
    TResult Function(_KoreasStateError value)? error,
    TResult Function(_KoreasStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _KoreasStateSuccess implements KoreasState {
  const factory _KoreasStateSuccess(
      {required final List<SearchResultItem> item}) = _$_KoreasStateSuccess;

  List<SearchResultItem> get item;
  @JsonKey(ignore: true)
  _$$_KoreasStateSuccessCopyWith<_$_KoreasStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
