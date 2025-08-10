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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TypeEvent value)?  type,TResult Function( BondDetailNavigateClickEvent value)?  bondDetailNavigateClick,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TypeEvent() when type != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TypeEvent value)  type,required TResult Function( BondDetailNavigateClickEvent value)  bondDetailNavigateClick,}){
final _that = this;
switch (_that) {
case TypeEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TypeEvent value)?  type,TResult? Function( BondDetailNavigateClickEvent value)?  bondDetailNavigateClick,}){
final _that = this;
switch (_that) {
case TypeEvent() when type != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  type,TResult Function()?  bondDetailNavigateClick,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TypeEvent() when type != null:
return type();case BondDetailNavigateClickEvent() when bondDetailNavigateClick != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  type,required TResult Function()  bondDetailNavigateClick,}) {final _that = this;
switch (_that) {
case TypeEvent():
return type();case BondDetailNavigateClickEvent():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  type,TResult? Function()?  bondDetailNavigateClick,}) {final _that = this;
switch (_that) {
case TypeEvent() when type != null:
return type();case BondDetailNavigateClickEvent() when bondDetailNavigateClick != null:
return bondDetailNavigateClick();case _:
  return null;

}
}

}

/// @nodoc


class TypeEvent implements HomeEvent {
  const TypeEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeEvent.type()';
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function()?  loaded,TResult Function()?  error,TResult Function()?  bondnavigate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeInitialState() when initial != null:
return initial();case _HomeLoadingState() when loading != null:
return loading();case _HomeLoadedState() when loaded != null:
return loaded();case _HomeErrorState() when error != null:
return error();case _HomeNavigateToBondDetailActionState() when bondnavigate != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function()  loaded,required TResult Function()  error,required TResult Function()  bondnavigate,}) {final _that = this;
switch (_that) {
case _HomeInitialState():
return initial();case _HomeLoadingState():
return loading();case _HomeLoadedState():
return loaded();case _HomeErrorState():
return error();case _HomeNavigateToBondDetailActionState():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function()?  loaded,TResult? Function()?  error,TResult? Function()?  bondnavigate,}) {final _that = this;
switch (_that) {
case _HomeInitialState() when initial != null:
return initial();case _HomeLoadingState() when loading != null:
return loading();case _HomeLoadedState() when loaded != null:
return loaded();case _HomeErrorState() when error != null:
return error();case _HomeNavigateToBondDetailActionState() when bondnavigate != null:
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
  const _HomeLoadedState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeLoadedState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.loaded()';
}


}




/// @nodoc


class _HomeErrorState implements HomeState {
  const _HomeErrorState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeErrorState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.error()';
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
