// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent()';
}


}

/// @nodoc
class $HomeEventCopyWith<$Res>  {
$HomeEventCopyWith(HomeEvent _, $Res Function(HomeEvent) __);
}


/// Adds pattern-matching-related methods to [HomeEvent].
extension HomeEventPatterns on HomeEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialEvent value)?  initial,TResult Function( TypeEvent value)?  type,TResult Function( BondDetailNavigateClickEvent value)?  bondDetailNavigateClick,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialEvent() when initial != null:
return initial(_that);case TypeEvent() when type != null:
return type(_that);case BondDetailNavigateClickEvent() when bondDetailNavigateClick != null:
return bondDetailNavigateClick(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialEvent value)  initial,required TResult Function( TypeEvent value)  type,required TResult Function( BondDetailNavigateClickEvent value)  bondDetailNavigateClick,}){
final _that = this;
switch (_that) {
case InitialEvent():
return initial(_that);case TypeEvent():
return type(_that);case BondDetailNavigateClickEvent():
return bondDetailNavigateClick(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialEvent value)?  initial,TResult? Function( TypeEvent value)?  type,TResult? Function( BondDetailNavigateClickEvent value)?  bondDetailNavigateClick,}){
final _that = this;
switch (_that) {
case InitialEvent() when initial != null:
return initial(_that);case TypeEvent() when type != null:
return type(_that);case BondDetailNavigateClickEvent() when bondDetailNavigateClick != null:
return bondDetailNavigateClick(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( String query)?  type,TResult Function()?  bondDetailNavigateClick,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialEvent() when initial != null:
return initial();case TypeEvent() when type != null:
return type(_that.query);case BondDetailNavigateClickEvent() when bondDetailNavigateClick != null:
return bondDetailNavigateClick();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( String query)  type,required TResult Function()  bondDetailNavigateClick,}) {final _that = this;
switch (_that) {
case InitialEvent():
return initial();case TypeEvent():
return type(_that.query);case BondDetailNavigateClickEvent():
return bondDetailNavigateClick();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( String query)?  type,TResult? Function()?  bondDetailNavigateClick,}) {final _that = this;
switch (_that) {
case InitialEvent() when initial != null:
return initial();case TypeEvent() when type != null:
return type(_that.query);case BondDetailNavigateClickEvent() when bondDetailNavigateClick != null:
return bondDetailNavigateClick();case _:
  return null;

}
}

}

/// @nodoc


class InitialEvent implements HomeEvent {
  const InitialEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.initial()';
}


}




/// @nodoc


class TypeEvent implements HomeEvent {
  const TypeEvent({required this.query});
  

 final  String query;

/// Create a copy of HomeEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeEventCopyWith<TypeEvent> get copyWith => _$TypeEventCopyWithImpl<TypeEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeEvent&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'HomeEvent.type(query: $query)';
}


}

/// @nodoc
abstract mixin class $TypeEventCopyWith<$Res> implements $HomeEventCopyWith<$Res> {
  factory $TypeEventCopyWith(TypeEvent value, $Res Function(TypeEvent) _then) = _$TypeEventCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class _$TypeEventCopyWithImpl<$Res>
    implements $TypeEventCopyWith<$Res> {
  _$TypeEventCopyWithImpl(this._self, this._then);

  final TypeEvent _self;
  final $Res Function(TypeEvent) _then;

/// Create a copy of HomeEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(TypeEvent(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BondDetailNavigateClickEvent implements HomeEvent {
  const BondDetailNavigateClickEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BondDetailNavigateClickEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.bondDetailNavigateClick()';
}


}




/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _HomeInitialState value)?  initial,TResult Function( _HomeLoadingState value)?  loading,TResult Function( _HomeLoadedState value)?  loaded,TResult Function( _HomeErrorState value)?  error,TResult Function( _HomeNavigateToBondDetailActionState value)?  bondnavigate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeInitialState() when initial != null:
return initial(_that);case _HomeLoadingState() when loading != null:
return loading(_that);case _HomeLoadedState() when loaded != null:
return loaded(_that);case _HomeErrorState() when error != null:
return error(_that);case _HomeNavigateToBondDetailActionState() when bondnavigate != null:
return bondnavigate(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _HomeInitialState value)  initial,required TResult Function( _HomeLoadingState value)  loading,required TResult Function( _HomeLoadedState value)  loaded,required TResult Function( _HomeErrorState value)  error,required TResult Function( _HomeNavigateToBondDetailActionState value)  bondnavigate,}){
final _that = this;
switch (_that) {
case _HomeInitialState():
return initial(_that);case _HomeLoadingState():
return loading(_that);case _HomeLoadedState():
return loaded(_that);case _HomeErrorState():
return error(_that);case _HomeNavigateToBondDetailActionState():
return bondnavigate(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _HomeInitialState value)?  initial,TResult? Function( _HomeLoadingState value)?  loading,TResult? Function( _HomeLoadedState value)?  loaded,TResult? Function( _HomeErrorState value)?  error,TResult? Function( _HomeNavigateToBondDetailActionState value)?  bondnavigate,}){
final _that = this;
switch (_that) {
case _HomeInitialState() when initial != null:
return initial(_that);case _HomeLoadingState() when loading != null:
return loading(_that);case _HomeLoadedState() when loaded != null:
return loaded(_that);case _HomeErrorState() when error != null:
return error(_that);case _HomeNavigateToBondDetailActionState() when bondnavigate != null:
return bondnavigate(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<BondModel> bonds,  String highlightQuery)?  loaded,TResult Function( String error)?  error,TResult Function()?  bondnavigate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeInitialState() when initial != null:
return initial();case _HomeLoadingState() when loading != null:
return loading();case _HomeLoadedState() when loaded != null:
return loaded(_that.bonds,_that.highlightQuery);case _HomeErrorState() when error != null:
return error(_that.error);case _HomeNavigateToBondDetailActionState() when bondnavigate != null:
return bondnavigate();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<BondModel> bonds,  String highlightQuery)  loaded,required TResult Function( String error)  error,required TResult Function()  bondnavigate,}) {final _that = this;
switch (_that) {
case _HomeInitialState():
return initial();case _HomeLoadingState():
return loading();case _HomeLoadedState():
return loaded(_that.bonds,_that.highlightQuery);case _HomeErrorState():
return error(_that.error);case _HomeNavigateToBondDetailActionState():
return bondnavigate();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<BondModel> bonds,  String highlightQuery)?  loaded,TResult? Function( String error)?  error,TResult? Function()?  bondnavigate,}) {final _that = this;
switch (_that) {
case _HomeInitialState() when initial != null:
return initial();case _HomeLoadingState() when loading != null:
return loading();case _HomeLoadedState() when loaded != null:
return loaded(_that.bonds,_that.highlightQuery);case _HomeErrorState() when error != null:
return error(_that.error);case _HomeNavigateToBondDetailActionState() when bondnavigate != null:
return bondnavigate();case _:
  return null;

}
}

}

/// @nodoc


class _HomeInitialState implements HomeState {
  const _HomeInitialState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeInitialState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.initial()';
}


}




/// @nodoc


class _HomeLoadingState implements HomeState {
  const _HomeLoadingState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeLoadingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.loading()';
}


}




/// @nodoc


class _HomeLoadedState implements HomeState {
  const _HomeLoadedState(final  List<BondModel> bonds, this.highlightQuery): _bonds = bonds;
  

 final  List<BondModel> _bonds;
 List<BondModel> get bonds {
  if (_bonds is EqualUnmodifiableListView) return _bonds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bonds);
}

 final  String highlightQuery;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeLoadedStateCopyWith<_HomeLoadedState> get copyWith => __$HomeLoadedStateCopyWithImpl<_HomeLoadedState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeLoadedState&&const DeepCollectionEquality().equals(other._bonds, _bonds)&&(identical(other.highlightQuery, highlightQuery) || other.highlightQuery == highlightQuery));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bonds),highlightQuery);

@override
String toString() {
  return 'HomeState.loaded(bonds: $bonds, highlightQuery: $highlightQuery)';
}


}

/// @nodoc
abstract mixin class _$HomeLoadedStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeLoadedStateCopyWith(_HomeLoadedState value, $Res Function(_HomeLoadedState) _then) = __$HomeLoadedStateCopyWithImpl;
@useResult
$Res call({
 List<BondModel> bonds, String highlightQuery
});




}
/// @nodoc
class __$HomeLoadedStateCopyWithImpl<$Res>
    implements _$HomeLoadedStateCopyWith<$Res> {
  __$HomeLoadedStateCopyWithImpl(this._self, this._then);

  final _HomeLoadedState _self;
  final $Res Function(_HomeLoadedState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? bonds = null,Object? highlightQuery = null,}) {
  return _then(_HomeLoadedState(
null == bonds ? _self._bonds : bonds // ignore: cast_nullable_to_non_nullable
as List<BondModel>,null == highlightQuery ? _self.highlightQuery : highlightQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _HomeErrorState implements HomeState {
  const _HomeErrorState(this.error);
  

 final  String error;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeErrorStateCopyWith<_HomeErrorState> get copyWith => __$HomeErrorStateCopyWithImpl<_HomeErrorState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeErrorState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'HomeState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class _$HomeErrorStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeErrorStateCopyWith(_HomeErrorState value, $Res Function(_HomeErrorState) _then) = __$HomeErrorStateCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class __$HomeErrorStateCopyWithImpl<$Res>
    implements _$HomeErrorStateCopyWith<$Res> {
  __$HomeErrorStateCopyWithImpl(this._self, this._then);

  final _HomeErrorState _self;
  final $Res Function(_HomeErrorState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_HomeErrorState(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _HomeNavigateToBondDetailActionState implements HomeState {
  const _HomeNavigateToBondDetailActionState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeNavigateToBondDetailActionState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.bondnavigate()';
}


}




// dart format on
