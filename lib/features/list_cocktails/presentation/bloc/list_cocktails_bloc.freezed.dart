// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_cocktails_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListCocktailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cocktail> cocktails) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Cocktail> cocktails)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cocktail> cocktails)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingListCocktailsState value) loading,
    required TResult Function(LoadedListCocktailsState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingListCocktailsState value)? loading,
    TResult? Function(LoadedListCocktailsState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingListCocktailsState value)? loading,
    TResult Function(LoadedListCocktailsState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCocktailsStateCopyWith<$Res> {
  factory $ListCocktailsStateCopyWith(
          ListCocktailsState value, $Res Function(ListCocktailsState) then) =
      _$ListCocktailsStateCopyWithImpl<$Res, ListCocktailsState>;
}

/// @nodoc
class _$ListCocktailsStateCopyWithImpl<$Res, $Val extends ListCocktailsState>
    implements $ListCocktailsStateCopyWith<$Res> {
  _$ListCocktailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingListCocktailsStateCopyWith<$Res> {
  factory _$$LoadingListCocktailsStateCopyWith(
          _$LoadingListCocktailsState value,
          $Res Function(_$LoadingListCocktailsState) then) =
      __$$LoadingListCocktailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingListCocktailsStateCopyWithImpl<$Res>
    extends _$ListCocktailsStateCopyWithImpl<$Res, _$LoadingListCocktailsState>
    implements _$$LoadingListCocktailsStateCopyWith<$Res> {
  __$$LoadingListCocktailsStateCopyWithImpl(_$LoadingListCocktailsState _value,
      $Res Function(_$LoadingListCocktailsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingListCocktailsState implements LoadingListCocktailsState {
  const _$LoadingListCocktailsState();

  @override
  String toString() {
    return 'ListCocktailsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingListCocktailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cocktail> cocktails) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Cocktail> cocktails)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cocktail> cocktails)? loaded,
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
    required TResult Function(LoadingListCocktailsState value) loading,
    required TResult Function(LoadedListCocktailsState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingListCocktailsState value)? loading,
    TResult? Function(LoadedListCocktailsState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingListCocktailsState value)? loading,
    TResult Function(LoadedListCocktailsState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingListCocktailsState implements ListCocktailsState {
  const factory LoadingListCocktailsState() = _$LoadingListCocktailsState;
}

/// @nodoc
abstract class _$$LoadedListCocktailsStateCopyWith<$Res> {
  factory _$$LoadedListCocktailsStateCopyWith(_$LoadedListCocktailsState value,
          $Res Function(_$LoadedListCocktailsState) then) =
      __$$LoadedListCocktailsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cocktail> cocktails});
}

/// @nodoc
class __$$LoadedListCocktailsStateCopyWithImpl<$Res>
    extends _$ListCocktailsStateCopyWithImpl<$Res, _$LoadedListCocktailsState>
    implements _$$LoadedListCocktailsStateCopyWith<$Res> {
  __$$LoadedListCocktailsStateCopyWithImpl(_$LoadedListCocktailsState _value,
      $Res Function(_$LoadedListCocktailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cocktails = null,
  }) {
    return _then(_$LoadedListCocktailsState(
      cocktails: null == cocktails
          ? _value._cocktails
          : cocktails // ignore: cast_nullable_to_non_nullable
              as List<Cocktail>,
    ));
  }
}

/// @nodoc

class _$LoadedListCocktailsState implements LoadedListCocktailsState {
  const _$LoadedListCocktailsState({required final List<Cocktail> cocktails})
      : _cocktails = cocktails;

  final List<Cocktail> _cocktails;
  @override
  List<Cocktail> get cocktails {
    if (_cocktails is EqualUnmodifiableListView) return _cocktails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cocktails);
  }

  @override
  String toString() {
    return 'ListCocktailsState.loaded(cocktails: $cocktails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedListCocktailsState &&
            const DeepCollectionEquality()
                .equals(other._cocktails, _cocktails));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cocktails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedListCocktailsStateCopyWith<_$LoadedListCocktailsState>
      get copyWith =>
          __$$LoadedListCocktailsStateCopyWithImpl<_$LoadedListCocktailsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cocktail> cocktails) loaded,
  }) {
    return loaded(cocktails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Cocktail> cocktails)? loaded,
  }) {
    return loaded?.call(cocktails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cocktail> cocktails)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cocktails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingListCocktailsState value) loading,
    required TResult Function(LoadedListCocktailsState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingListCocktailsState value)? loading,
    TResult? Function(LoadedListCocktailsState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingListCocktailsState value)? loading,
    TResult Function(LoadedListCocktailsState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedListCocktailsState implements ListCocktailsState {
  const factory LoadedListCocktailsState(
      {required final List<Cocktail> cocktails}) = _$LoadedListCocktailsState;

  List<Cocktail> get cocktails;
  @JsonKey(ignore: true)
  _$$LoadedListCocktailsStateCopyWith<_$LoadedListCocktailsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListCocktailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cocktail> list) receivedData,
    required TResult Function(int page) getNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cocktail> list)? receivedData,
    TResult? Function(int page)? getNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cocktail> list)? receivedData,
    TResult Function(int page)? getNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceivedDataListCocktailsEvent value)
        receivedData,
    required TResult Function(GetNextPageListCocktailsEvent value) getNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceivedDataListCocktailsEvent value)? receivedData,
    TResult? Function(GetNextPageListCocktailsEvent value)? getNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceivedDataListCocktailsEvent value)? receivedData,
    TResult Function(GetNextPageListCocktailsEvent value)? getNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCocktailsEventCopyWith<$Res> {
  factory $ListCocktailsEventCopyWith(
          ListCocktailsEvent value, $Res Function(ListCocktailsEvent) then) =
      _$ListCocktailsEventCopyWithImpl<$Res, ListCocktailsEvent>;
}

/// @nodoc
class _$ListCocktailsEventCopyWithImpl<$Res, $Val extends ListCocktailsEvent>
    implements $ListCocktailsEventCopyWith<$Res> {
  _$ListCocktailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReceivedDataListCocktailsEventCopyWith<$Res> {
  factory _$$ReceivedDataListCocktailsEventCopyWith(
          _$ReceivedDataListCocktailsEvent value,
          $Res Function(_$ReceivedDataListCocktailsEvent) then) =
      __$$ReceivedDataListCocktailsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cocktail> list});
}

/// @nodoc
class __$$ReceivedDataListCocktailsEventCopyWithImpl<$Res>
    extends _$ListCocktailsEventCopyWithImpl<$Res,
        _$ReceivedDataListCocktailsEvent>
    implements _$$ReceivedDataListCocktailsEventCopyWith<$Res> {
  __$$ReceivedDataListCocktailsEventCopyWithImpl(
      _$ReceivedDataListCocktailsEvent _value,
      $Res Function(_$ReceivedDataListCocktailsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$ReceivedDataListCocktailsEvent(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Cocktail>,
    ));
  }
}

/// @nodoc

class _$ReceivedDataListCocktailsEvent
    implements ReceivedDataListCocktailsEvent {
  const _$ReceivedDataListCocktailsEvent({required final List<Cocktail> list})
      : _list = list;

  final List<Cocktail> _list;
  @override
  List<Cocktail> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'ListCocktailsEvent.receivedData(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceivedDataListCocktailsEvent &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceivedDataListCocktailsEventCopyWith<_$ReceivedDataListCocktailsEvent>
      get copyWith => __$$ReceivedDataListCocktailsEventCopyWithImpl<
          _$ReceivedDataListCocktailsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cocktail> list) receivedData,
    required TResult Function(int page) getNextPage,
  }) {
    return receivedData(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cocktail> list)? receivedData,
    TResult? Function(int page)? getNextPage,
  }) {
    return receivedData?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cocktail> list)? receivedData,
    TResult Function(int page)? getNextPage,
    required TResult orElse(),
  }) {
    if (receivedData != null) {
      return receivedData(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceivedDataListCocktailsEvent value)
        receivedData,
    required TResult Function(GetNextPageListCocktailsEvent value) getNextPage,
  }) {
    return receivedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceivedDataListCocktailsEvent value)? receivedData,
    TResult? Function(GetNextPageListCocktailsEvent value)? getNextPage,
  }) {
    return receivedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceivedDataListCocktailsEvent value)? receivedData,
    TResult Function(GetNextPageListCocktailsEvent value)? getNextPage,
    required TResult orElse(),
  }) {
    if (receivedData != null) {
      return receivedData(this);
    }
    return orElse();
  }
}

abstract class ReceivedDataListCocktailsEvent implements ListCocktailsEvent {
  const factory ReceivedDataListCocktailsEvent(
      {required final List<Cocktail> list}) = _$ReceivedDataListCocktailsEvent;

  List<Cocktail> get list;
  @JsonKey(ignore: true)
  _$$ReceivedDataListCocktailsEventCopyWith<_$ReceivedDataListCocktailsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNextPageListCocktailsEventCopyWith<$Res> {
  factory _$$GetNextPageListCocktailsEventCopyWith(
          _$GetNextPageListCocktailsEvent value,
          $Res Function(_$GetNextPageListCocktailsEvent) then) =
      __$$GetNextPageListCocktailsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$GetNextPageListCocktailsEventCopyWithImpl<$Res>
    extends _$ListCocktailsEventCopyWithImpl<$Res,
        _$GetNextPageListCocktailsEvent>
    implements _$$GetNextPageListCocktailsEventCopyWith<$Res> {
  __$$GetNextPageListCocktailsEventCopyWithImpl(
      _$GetNextPageListCocktailsEvent _value,
      $Res Function(_$GetNextPageListCocktailsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$GetNextPageListCocktailsEvent(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetNextPageListCocktailsEvent implements GetNextPageListCocktailsEvent {
  const _$GetNextPageListCocktailsEvent({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'ListCocktailsEvent.getNextPage(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNextPageListCocktailsEvent &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNextPageListCocktailsEventCopyWith<_$GetNextPageListCocktailsEvent>
      get copyWith => __$$GetNextPageListCocktailsEventCopyWithImpl<
          _$GetNextPageListCocktailsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cocktail> list) receivedData,
    required TResult Function(int page) getNextPage,
  }) {
    return getNextPage(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cocktail> list)? receivedData,
    TResult? Function(int page)? getNextPage,
  }) {
    return getNextPage?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cocktail> list)? receivedData,
    TResult Function(int page)? getNextPage,
    required TResult orElse(),
  }) {
    if (getNextPage != null) {
      return getNextPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReceivedDataListCocktailsEvent value)
        receivedData,
    required TResult Function(GetNextPageListCocktailsEvent value) getNextPage,
  }) {
    return getNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReceivedDataListCocktailsEvent value)? receivedData,
    TResult? Function(GetNextPageListCocktailsEvent value)? getNextPage,
  }) {
    return getNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReceivedDataListCocktailsEvent value)? receivedData,
    TResult Function(GetNextPageListCocktailsEvent value)? getNextPage,
    required TResult orElse(),
  }) {
    if (getNextPage != null) {
      return getNextPage(this);
    }
    return orElse();
  }
}

abstract class GetNextPageListCocktailsEvent implements ListCocktailsEvent {
  const factory GetNextPageListCocktailsEvent({required final int page}) =
      _$GetNextPageListCocktailsEvent;

  int get page;
  @JsonKey(ignore: true)
  _$$GetNextPageListCocktailsEventCopyWith<_$GetNextPageListCocktailsEvent>
      get copyWith => throw _privateConstructorUsedError;
}
