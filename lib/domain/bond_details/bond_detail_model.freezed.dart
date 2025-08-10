// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bond_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BondDetailModel {

 String get logo;@JsonKey(name: 'company_name') String get companyName; String get description; String get isin; String get status;@JsonKey(name: 'pros_and_cons') ProsAndCons get prosAndCons; Financials get financials;@JsonKey(name: 'issuer_details') IssuerDetails get issuerDetails;
/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BondDetailModelCopyWith<BondDetailModel> get copyWith => _$BondDetailModelCopyWithImpl<BondDetailModel>(this as BondDetailModel, _$identity);

  /// Serializes this BondDetailModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BondDetailModel&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.description, description) || other.description == description)&&(identical(other.isin, isin) || other.isin == isin)&&(identical(other.status, status) || other.status == status)&&(identical(other.prosAndCons, prosAndCons) || other.prosAndCons == prosAndCons)&&(identical(other.financials, financials) || other.financials == financials)&&(identical(other.issuerDetails, issuerDetails) || other.issuerDetails == issuerDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,logo,companyName,description,isin,status,prosAndCons,financials,issuerDetails);

@override
String toString() {
  return 'BondDetailModel(logo: $logo, companyName: $companyName, description: $description, isin: $isin, status: $status, prosAndCons: $prosAndCons, financials: $financials, issuerDetails: $issuerDetails)';
}


}

/// @nodoc
abstract mixin class $BondDetailModelCopyWith<$Res>  {
  factory $BondDetailModelCopyWith(BondDetailModel value, $Res Function(BondDetailModel) _then) = _$BondDetailModelCopyWithImpl;
@useResult
$Res call({
 String logo,@JsonKey(name: 'company_name') String companyName, String description, String isin, String status,@JsonKey(name: 'pros_and_cons') ProsAndCons prosAndCons, Financials financials,@JsonKey(name: 'issuer_details') IssuerDetails issuerDetails
});


$ProsAndConsCopyWith<$Res> get prosAndCons;$FinancialsCopyWith<$Res> get financials;$IssuerDetailsCopyWith<$Res> get issuerDetails;

}
/// @nodoc
class _$BondDetailModelCopyWithImpl<$Res>
    implements $BondDetailModelCopyWith<$Res> {
  _$BondDetailModelCopyWithImpl(this._self, this._then);

  final BondDetailModel _self;
  final $Res Function(BondDetailModel) _then;

/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? logo = null,Object? companyName = null,Object? description = null,Object? isin = null,Object? status = null,Object? prosAndCons = null,Object? financials = null,Object? issuerDetails = null,}) {
  return _then(_self.copyWith(
logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isin: null == isin ? _self.isin : isin // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,prosAndCons: null == prosAndCons ? _self.prosAndCons : prosAndCons // ignore: cast_nullable_to_non_nullable
as ProsAndCons,financials: null == financials ? _self.financials : financials // ignore: cast_nullable_to_non_nullable
as Financials,issuerDetails: null == issuerDetails ? _self.issuerDetails : issuerDetails // ignore: cast_nullable_to_non_nullable
as IssuerDetails,
  ));
}
/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProsAndConsCopyWith<$Res> get prosAndCons {
  
  return $ProsAndConsCopyWith<$Res>(_self.prosAndCons, (value) {
    return _then(_self.copyWith(prosAndCons: value));
  });
}/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FinancialsCopyWith<$Res> get financials {
  
  return $FinancialsCopyWith<$Res>(_self.financials, (value) {
    return _then(_self.copyWith(financials: value));
  });
}/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IssuerDetailsCopyWith<$Res> get issuerDetails {
  
  return $IssuerDetailsCopyWith<$Res>(_self.issuerDetails, (value) {
    return _then(_self.copyWith(issuerDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [BondDetailModel].
extension BondDetailModelPatterns on BondDetailModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BondDetailModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BondDetailModel() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BondDetailModel value)  $default,){
final _that = this;
switch (_that) {
case _BondDetailModel():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BondDetailModel value)?  $default,){
final _that = this;
switch (_that) {
case _BondDetailModel() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String logo, @JsonKey(name: 'company_name')  String companyName,  String description,  String isin,  String status, @JsonKey(name: 'pros_and_cons')  ProsAndCons prosAndCons,  Financials financials, @JsonKey(name: 'issuer_details')  IssuerDetails issuerDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BondDetailModel() when $default != null:
return $default(_that.logo,_that.companyName,_that.description,_that.isin,_that.status,_that.prosAndCons,_that.financials,_that.issuerDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String logo, @JsonKey(name: 'company_name')  String companyName,  String description,  String isin,  String status, @JsonKey(name: 'pros_and_cons')  ProsAndCons prosAndCons,  Financials financials, @JsonKey(name: 'issuer_details')  IssuerDetails issuerDetails)  $default,) {final _that = this;
switch (_that) {
case _BondDetailModel():
return $default(_that.logo,_that.companyName,_that.description,_that.isin,_that.status,_that.prosAndCons,_that.financials,_that.issuerDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String logo, @JsonKey(name: 'company_name')  String companyName,  String description,  String isin,  String status, @JsonKey(name: 'pros_and_cons')  ProsAndCons prosAndCons,  Financials financials, @JsonKey(name: 'issuer_details')  IssuerDetails issuerDetails)?  $default,) {final _that = this;
switch (_that) {
case _BondDetailModel() when $default != null:
return $default(_that.logo,_that.companyName,_that.description,_that.isin,_that.status,_that.prosAndCons,_that.financials,_that.issuerDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BondDetailModel implements BondDetailModel {
  const _BondDetailModel({required this.logo, @JsonKey(name: 'company_name') required this.companyName, required this.description, required this.isin, required this.status, @JsonKey(name: 'pros_and_cons') required this.prosAndCons, required this.financials, @JsonKey(name: 'issuer_details') required this.issuerDetails});
  factory _BondDetailModel.fromJson(Map<String, dynamic> json) => _$BondDetailModelFromJson(json);

@override final  String logo;
@override@JsonKey(name: 'company_name') final  String companyName;
@override final  String description;
@override final  String isin;
@override final  String status;
@override@JsonKey(name: 'pros_and_cons') final  ProsAndCons prosAndCons;
@override final  Financials financials;
@override@JsonKey(name: 'issuer_details') final  IssuerDetails issuerDetails;

/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BondDetailModelCopyWith<_BondDetailModel> get copyWith => __$BondDetailModelCopyWithImpl<_BondDetailModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BondDetailModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BondDetailModel&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.description, description) || other.description == description)&&(identical(other.isin, isin) || other.isin == isin)&&(identical(other.status, status) || other.status == status)&&(identical(other.prosAndCons, prosAndCons) || other.prosAndCons == prosAndCons)&&(identical(other.financials, financials) || other.financials == financials)&&(identical(other.issuerDetails, issuerDetails) || other.issuerDetails == issuerDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,logo,companyName,description,isin,status,prosAndCons,financials,issuerDetails);

@override
String toString() {
  return 'BondDetailModel(logo: $logo, companyName: $companyName, description: $description, isin: $isin, status: $status, prosAndCons: $prosAndCons, financials: $financials, issuerDetails: $issuerDetails)';
}


}

/// @nodoc
abstract mixin class _$BondDetailModelCopyWith<$Res> implements $BondDetailModelCopyWith<$Res> {
  factory _$BondDetailModelCopyWith(_BondDetailModel value, $Res Function(_BondDetailModel) _then) = __$BondDetailModelCopyWithImpl;
@override @useResult
$Res call({
 String logo,@JsonKey(name: 'company_name') String companyName, String description, String isin, String status,@JsonKey(name: 'pros_and_cons') ProsAndCons prosAndCons, Financials financials,@JsonKey(name: 'issuer_details') IssuerDetails issuerDetails
});


@override $ProsAndConsCopyWith<$Res> get prosAndCons;@override $FinancialsCopyWith<$Res> get financials;@override $IssuerDetailsCopyWith<$Res> get issuerDetails;

}
/// @nodoc
class __$BondDetailModelCopyWithImpl<$Res>
    implements _$BondDetailModelCopyWith<$Res> {
  __$BondDetailModelCopyWithImpl(this._self, this._then);

  final _BondDetailModel _self;
  final $Res Function(_BondDetailModel) _then;

/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? logo = null,Object? companyName = null,Object? description = null,Object? isin = null,Object? status = null,Object? prosAndCons = null,Object? financials = null,Object? issuerDetails = null,}) {
  return _then(_BondDetailModel(
logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isin: null == isin ? _self.isin : isin // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,prosAndCons: null == prosAndCons ? _self.prosAndCons : prosAndCons // ignore: cast_nullable_to_non_nullable
as ProsAndCons,financials: null == financials ? _self.financials : financials // ignore: cast_nullable_to_non_nullable
as Financials,issuerDetails: null == issuerDetails ? _self.issuerDetails : issuerDetails // ignore: cast_nullable_to_non_nullable
as IssuerDetails,
  ));
}

/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProsAndConsCopyWith<$Res> get prosAndCons {
  
  return $ProsAndConsCopyWith<$Res>(_self.prosAndCons, (value) {
    return _then(_self.copyWith(prosAndCons: value));
  });
}/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FinancialsCopyWith<$Res> get financials {
  
  return $FinancialsCopyWith<$Res>(_self.financials, (value) {
    return _then(_self.copyWith(financials: value));
  });
}/// Create a copy of BondDetailModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IssuerDetailsCopyWith<$Res> get issuerDetails {
  
  return $IssuerDetailsCopyWith<$Res>(_self.issuerDetails, (value) {
    return _then(_self.copyWith(issuerDetails: value));
  });
}
}


/// @nodoc
mixin _$ProsAndCons {

 List<String> get pros; List<String> get cons;
/// Create a copy of ProsAndCons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProsAndConsCopyWith<ProsAndCons> get copyWith => _$ProsAndConsCopyWithImpl<ProsAndCons>(this as ProsAndCons, _$identity);

  /// Serializes this ProsAndCons to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProsAndCons&&const DeepCollectionEquality().equals(other.pros, pros)&&const DeepCollectionEquality().equals(other.cons, cons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(pros),const DeepCollectionEquality().hash(cons));

@override
String toString() {
  return 'ProsAndCons(pros: $pros, cons: $cons)';
}


}

/// @nodoc
abstract mixin class $ProsAndConsCopyWith<$Res>  {
  factory $ProsAndConsCopyWith(ProsAndCons value, $Res Function(ProsAndCons) _then) = _$ProsAndConsCopyWithImpl;
@useResult
$Res call({
 List<String> pros, List<String> cons
});




}
/// @nodoc
class _$ProsAndConsCopyWithImpl<$Res>
    implements $ProsAndConsCopyWith<$Res> {
  _$ProsAndConsCopyWithImpl(this._self, this._then);

  final ProsAndCons _self;
  final $Res Function(ProsAndCons) _then;

/// Create a copy of ProsAndCons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pros = null,Object? cons = null,}) {
  return _then(_self.copyWith(
pros: null == pros ? _self.pros : pros // ignore: cast_nullable_to_non_nullable
as List<String>,cons: null == cons ? _self.cons : cons // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProsAndCons].
extension ProsAndConsPatterns on ProsAndCons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProsAndCons value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProsAndCons() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProsAndCons value)  $default,){
final _that = this;
switch (_that) {
case _ProsAndCons():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProsAndCons value)?  $default,){
final _that = this;
switch (_that) {
case _ProsAndCons() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> pros,  List<String> cons)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProsAndCons() when $default != null:
return $default(_that.pros,_that.cons);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> pros,  List<String> cons)  $default,) {final _that = this;
switch (_that) {
case _ProsAndCons():
return $default(_that.pros,_that.cons);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> pros,  List<String> cons)?  $default,) {final _that = this;
switch (_that) {
case _ProsAndCons() when $default != null:
return $default(_that.pros,_that.cons);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProsAndCons implements ProsAndCons {
  const _ProsAndCons({required final  List<String> pros, required final  List<String> cons}): _pros = pros,_cons = cons;
  factory _ProsAndCons.fromJson(Map<String, dynamic> json) => _$ProsAndConsFromJson(json);

 final  List<String> _pros;
@override List<String> get pros {
  if (_pros is EqualUnmodifiableListView) return _pros;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pros);
}

 final  List<String> _cons;
@override List<String> get cons {
  if (_cons is EqualUnmodifiableListView) return _cons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cons);
}


/// Create a copy of ProsAndCons
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProsAndConsCopyWith<_ProsAndCons> get copyWith => __$ProsAndConsCopyWithImpl<_ProsAndCons>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProsAndConsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProsAndCons&&const DeepCollectionEquality().equals(other._pros, _pros)&&const DeepCollectionEquality().equals(other._cons, _cons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_pros),const DeepCollectionEquality().hash(_cons));

@override
String toString() {
  return 'ProsAndCons(pros: $pros, cons: $cons)';
}


}

/// @nodoc
abstract mixin class _$ProsAndConsCopyWith<$Res> implements $ProsAndConsCopyWith<$Res> {
  factory _$ProsAndConsCopyWith(_ProsAndCons value, $Res Function(_ProsAndCons) _then) = __$ProsAndConsCopyWithImpl;
@override @useResult
$Res call({
 List<String> pros, List<String> cons
});




}
/// @nodoc
class __$ProsAndConsCopyWithImpl<$Res>
    implements _$ProsAndConsCopyWith<$Res> {
  __$ProsAndConsCopyWithImpl(this._self, this._then);

  final _ProsAndCons _self;
  final $Res Function(_ProsAndCons) _then;

/// Create a copy of ProsAndCons
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pros = null,Object? cons = null,}) {
  return _then(_ProsAndCons(
pros: null == pros ? _self._pros : pros // ignore: cast_nullable_to_non_nullable
as List<String>,cons: null == cons ? _self._cons : cons // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$Financials {

 List<MonthValue> get ebitda; List<MonthValue> get revenue;
/// Create a copy of Financials
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinancialsCopyWith<Financials> get copyWith => _$FinancialsCopyWithImpl<Financials>(this as Financials, _$identity);

  /// Serializes this Financials to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Financials&&const DeepCollectionEquality().equals(other.ebitda, ebitda)&&const DeepCollectionEquality().equals(other.revenue, revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ebitda),const DeepCollectionEquality().hash(revenue));

@override
String toString() {
  return 'Financials(ebitda: $ebitda, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class $FinancialsCopyWith<$Res>  {
  factory $FinancialsCopyWith(Financials value, $Res Function(Financials) _then) = _$FinancialsCopyWithImpl;
@useResult
$Res call({
 List<MonthValue> ebitda, List<MonthValue> revenue
});




}
/// @nodoc
class _$FinancialsCopyWithImpl<$Res>
    implements $FinancialsCopyWith<$Res> {
  _$FinancialsCopyWithImpl(this._self, this._then);

  final Financials _self;
  final $Res Function(Financials) _then;

/// Create a copy of Financials
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ebitda = null,Object? revenue = null,}) {
  return _then(_self.copyWith(
ebitda: null == ebitda ? _self.ebitda : ebitda // ignore: cast_nullable_to_non_nullable
as List<MonthValue>,revenue: null == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as List<MonthValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [Financials].
extension FinancialsPatterns on Financials {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Financials value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Financials() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Financials value)  $default,){
final _that = this;
switch (_that) {
case _Financials():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Financials value)?  $default,){
final _that = this;
switch (_that) {
case _Financials() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MonthValue> ebitda,  List<MonthValue> revenue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Financials() when $default != null:
return $default(_that.ebitda,_that.revenue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MonthValue> ebitda,  List<MonthValue> revenue)  $default,) {final _that = this;
switch (_that) {
case _Financials():
return $default(_that.ebitda,_that.revenue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MonthValue> ebitda,  List<MonthValue> revenue)?  $default,) {final _that = this;
switch (_that) {
case _Financials() when $default != null:
return $default(_that.ebitda,_that.revenue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Financials implements Financials {
  const _Financials({required final  List<MonthValue> ebitda, required final  List<MonthValue> revenue}): _ebitda = ebitda,_revenue = revenue;
  factory _Financials.fromJson(Map<String, dynamic> json) => _$FinancialsFromJson(json);

 final  List<MonthValue> _ebitda;
@override List<MonthValue> get ebitda {
  if (_ebitda is EqualUnmodifiableListView) return _ebitda;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ebitda);
}

 final  List<MonthValue> _revenue;
@override List<MonthValue> get revenue {
  if (_revenue is EqualUnmodifiableListView) return _revenue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_revenue);
}


/// Create a copy of Financials
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinancialsCopyWith<_Financials> get copyWith => __$FinancialsCopyWithImpl<_Financials>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinancialsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Financials&&const DeepCollectionEquality().equals(other._ebitda, _ebitda)&&const DeepCollectionEquality().equals(other._revenue, _revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ebitda),const DeepCollectionEquality().hash(_revenue));

@override
String toString() {
  return 'Financials(ebitda: $ebitda, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class _$FinancialsCopyWith<$Res> implements $FinancialsCopyWith<$Res> {
  factory _$FinancialsCopyWith(_Financials value, $Res Function(_Financials) _then) = __$FinancialsCopyWithImpl;
@override @useResult
$Res call({
 List<MonthValue> ebitda, List<MonthValue> revenue
});




}
/// @nodoc
class __$FinancialsCopyWithImpl<$Res>
    implements _$FinancialsCopyWith<$Res> {
  __$FinancialsCopyWithImpl(this._self, this._then);

  final _Financials _self;
  final $Res Function(_Financials) _then;

/// Create a copy of Financials
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ebitda = null,Object? revenue = null,}) {
  return _then(_Financials(
ebitda: null == ebitda ? _self._ebitda : ebitda // ignore: cast_nullable_to_non_nullable
as List<MonthValue>,revenue: null == revenue ? _self._revenue : revenue // ignore: cast_nullable_to_non_nullable
as List<MonthValue>,
  ));
}


}


/// @nodoc
mixin _$MonthValue {

 String get month; int get value;
/// Create a copy of MonthValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonthValueCopyWith<MonthValue> get copyWith => _$MonthValueCopyWithImpl<MonthValue>(this as MonthValue, _$identity);

  /// Serializes this MonthValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonthValue&&(identical(other.month, month) || other.month == month)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,month,value);

@override
String toString() {
  return 'MonthValue(month: $month, value: $value)';
}


}

/// @nodoc
abstract mixin class $MonthValueCopyWith<$Res>  {
  factory $MonthValueCopyWith(MonthValue value, $Res Function(MonthValue) _then) = _$MonthValueCopyWithImpl;
@useResult
$Res call({
 String month, int value
});




}
/// @nodoc
class _$MonthValueCopyWithImpl<$Res>
    implements $MonthValueCopyWith<$Res> {
  _$MonthValueCopyWithImpl(this._self, this._then);

  final MonthValue _self;
  final $Res Function(MonthValue) _then;

/// Create a copy of MonthValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? month = null,Object? value = null,}) {
  return _then(_self.copyWith(
month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MonthValue].
extension MonthValuePatterns on MonthValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonthValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonthValue() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonthValue value)  $default,){
final _that = this;
switch (_that) {
case _MonthValue():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonthValue value)?  $default,){
final _that = this;
switch (_that) {
case _MonthValue() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String month,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonthValue() when $default != null:
return $default(_that.month,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String month,  int value)  $default,) {final _that = this;
switch (_that) {
case _MonthValue():
return $default(_that.month,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String month,  int value)?  $default,) {final _that = this;
switch (_that) {
case _MonthValue() when $default != null:
return $default(_that.month,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonthValue implements MonthValue {
  const _MonthValue({required this.month, required this.value});
  factory _MonthValue.fromJson(Map<String, dynamic> json) => _$MonthValueFromJson(json);

@override final  String month;
@override final  int value;

/// Create a copy of MonthValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthValueCopyWith<_MonthValue> get copyWith => __$MonthValueCopyWithImpl<_MonthValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonthValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthValue&&(identical(other.month, month) || other.month == month)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,month,value);

@override
String toString() {
  return 'MonthValue(month: $month, value: $value)';
}


}

/// @nodoc
abstract mixin class _$MonthValueCopyWith<$Res> implements $MonthValueCopyWith<$Res> {
  factory _$MonthValueCopyWith(_MonthValue value, $Res Function(_MonthValue) _then) = __$MonthValueCopyWithImpl;
@override @useResult
$Res call({
 String month, int value
});




}
/// @nodoc
class __$MonthValueCopyWithImpl<$Res>
    implements _$MonthValueCopyWith<$Res> {
  __$MonthValueCopyWithImpl(this._self, this._then);

  final _MonthValue _self;
  final $Res Function(_MonthValue) _then;

/// Create a copy of MonthValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? month = null,Object? value = null,}) {
  return _then(_MonthValue(
month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$IssuerDetails {

@JsonKey(name: 'issuer_name') String get issuerName;@JsonKey(name: 'type_of_issuer') String get typeOfIssuer; String get sector; String get industry;@JsonKey(name: 'issuer_nature') String get issuerNature; String get cin;@JsonKey(name: 'lead_manager') String get leadManager; String get registrar;@JsonKey(name: 'debenture_trustee') String get debentureTrustee;
/// Create a copy of IssuerDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IssuerDetailsCopyWith<IssuerDetails> get copyWith => _$IssuerDetailsCopyWithImpl<IssuerDetails>(this as IssuerDetails, _$identity);

  /// Serializes this IssuerDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IssuerDetails&&(identical(other.issuerName, issuerName) || other.issuerName == issuerName)&&(identical(other.typeOfIssuer, typeOfIssuer) || other.typeOfIssuer == typeOfIssuer)&&(identical(other.sector, sector) || other.sector == sector)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.issuerNature, issuerNature) || other.issuerNature == issuerNature)&&(identical(other.cin, cin) || other.cin == cin)&&(identical(other.leadManager, leadManager) || other.leadManager == leadManager)&&(identical(other.registrar, registrar) || other.registrar == registrar)&&(identical(other.debentureTrustee, debentureTrustee) || other.debentureTrustee == debentureTrustee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuerName,typeOfIssuer,sector,industry,issuerNature,cin,leadManager,registrar,debentureTrustee);

@override
String toString() {
  return 'IssuerDetails(issuerName: $issuerName, typeOfIssuer: $typeOfIssuer, sector: $sector, industry: $industry, issuerNature: $issuerNature, cin: $cin, leadManager: $leadManager, registrar: $registrar, debentureTrustee: $debentureTrustee)';
}


}

/// @nodoc
abstract mixin class $IssuerDetailsCopyWith<$Res>  {
  factory $IssuerDetailsCopyWith(IssuerDetails value, $Res Function(IssuerDetails) _then) = _$IssuerDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'issuer_name') String issuerName,@JsonKey(name: 'type_of_issuer') String typeOfIssuer, String sector, String industry,@JsonKey(name: 'issuer_nature') String issuerNature, String cin,@JsonKey(name: 'lead_manager') String leadManager, String registrar,@JsonKey(name: 'debenture_trustee') String debentureTrustee
});




}
/// @nodoc
class _$IssuerDetailsCopyWithImpl<$Res>
    implements $IssuerDetailsCopyWith<$Res> {
  _$IssuerDetailsCopyWithImpl(this._self, this._then);

  final IssuerDetails _self;
  final $Res Function(IssuerDetails) _then;

/// Create a copy of IssuerDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? issuerName = null,Object? typeOfIssuer = null,Object? sector = null,Object? industry = null,Object? issuerNature = null,Object? cin = null,Object? leadManager = null,Object? registrar = null,Object? debentureTrustee = null,}) {
  return _then(_self.copyWith(
issuerName: null == issuerName ? _self.issuerName : issuerName // ignore: cast_nullable_to_non_nullable
as String,typeOfIssuer: null == typeOfIssuer ? _self.typeOfIssuer : typeOfIssuer // ignore: cast_nullable_to_non_nullable
as String,sector: null == sector ? _self.sector : sector // ignore: cast_nullable_to_non_nullable
as String,industry: null == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String,issuerNature: null == issuerNature ? _self.issuerNature : issuerNature // ignore: cast_nullable_to_non_nullable
as String,cin: null == cin ? _self.cin : cin // ignore: cast_nullable_to_non_nullable
as String,leadManager: null == leadManager ? _self.leadManager : leadManager // ignore: cast_nullable_to_non_nullable
as String,registrar: null == registrar ? _self.registrar : registrar // ignore: cast_nullable_to_non_nullable
as String,debentureTrustee: null == debentureTrustee ? _self.debentureTrustee : debentureTrustee // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IssuerDetails].
extension IssuerDetailsPatterns on IssuerDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IssuerDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IssuerDetails() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IssuerDetails value)  $default,){
final _that = this;
switch (_that) {
case _IssuerDetails():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IssuerDetails value)?  $default,){
final _that = this;
switch (_that) {
case _IssuerDetails() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'issuer_name')  String issuerName, @JsonKey(name: 'type_of_issuer')  String typeOfIssuer,  String sector,  String industry, @JsonKey(name: 'issuer_nature')  String issuerNature,  String cin, @JsonKey(name: 'lead_manager')  String leadManager,  String registrar, @JsonKey(name: 'debenture_trustee')  String debentureTrustee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IssuerDetails() when $default != null:
return $default(_that.issuerName,_that.typeOfIssuer,_that.sector,_that.industry,_that.issuerNature,_that.cin,_that.leadManager,_that.registrar,_that.debentureTrustee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'issuer_name')  String issuerName, @JsonKey(name: 'type_of_issuer')  String typeOfIssuer,  String sector,  String industry, @JsonKey(name: 'issuer_nature')  String issuerNature,  String cin, @JsonKey(name: 'lead_manager')  String leadManager,  String registrar, @JsonKey(name: 'debenture_trustee')  String debentureTrustee)  $default,) {final _that = this;
switch (_that) {
case _IssuerDetails():
return $default(_that.issuerName,_that.typeOfIssuer,_that.sector,_that.industry,_that.issuerNature,_that.cin,_that.leadManager,_that.registrar,_that.debentureTrustee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'issuer_name')  String issuerName, @JsonKey(name: 'type_of_issuer')  String typeOfIssuer,  String sector,  String industry, @JsonKey(name: 'issuer_nature')  String issuerNature,  String cin, @JsonKey(name: 'lead_manager')  String leadManager,  String registrar, @JsonKey(name: 'debenture_trustee')  String debentureTrustee)?  $default,) {final _that = this;
switch (_that) {
case _IssuerDetails() when $default != null:
return $default(_that.issuerName,_that.typeOfIssuer,_that.sector,_that.industry,_that.issuerNature,_that.cin,_that.leadManager,_that.registrar,_that.debentureTrustee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IssuerDetails implements IssuerDetails {
  const _IssuerDetails({@JsonKey(name: 'issuer_name') required this.issuerName, @JsonKey(name: 'type_of_issuer') required this.typeOfIssuer, required this.sector, required this.industry, @JsonKey(name: 'issuer_nature') required this.issuerNature, required this.cin, @JsonKey(name: 'lead_manager') required this.leadManager, required this.registrar, @JsonKey(name: 'debenture_trustee') required this.debentureTrustee});
  factory _IssuerDetails.fromJson(Map<String, dynamic> json) => _$IssuerDetailsFromJson(json);

@override@JsonKey(name: 'issuer_name') final  String issuerName;
@override@JsonKey(name: 'type_of_issuer') final  String typeOfIssuer;
@override final  String sector;
@override final  String industry;
@override@JsonKey(name: 'issuer_nature') final  String issuerNature;
@override final  String cin;
@override@JsonKey(name: 'lead_manager') final  String leadManager;
@override final  String registrar;
@override@JsonKey(name: 'debenture_trustee') final  String debentureTrustee;

/// Create a copy of IssuerDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IssuerDetailsCopyWith<_IssuerDetails> get copyWith => __$IssuerDetailsCopyWithImpl<_IssuerDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IssuerDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IssuerDetails&&(identical(other.issuerName, issuerName) || other.issuerName == issuerName)&&(identical(other.typeOfIssuer, typeOfIssuer) || other.typeOfIssuer == typeOfIssuer)&&(identical(other.sector, sector) || other.sector == sector)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.issuerNature, issuerNature) || other.issuerNature == issuerNature)&&(identical(other.cin, cin) || other.cin == cin)&&(identical(other.leadManager, leadManager) || other.leadManager == leadManager)&&(identical(other.registrar, registrar) || other.registrar == registrar)&&(identical(other.debentureTrustee, debentureTrustee) || other.debentureTrustee == debentureTrustee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,issuerName,typeOfIssuer,sector,industry,issuerNature,cin,leadManager,registrar,debentureTrustee);

@override
String toString() {
  return 'IssuerDetails(issuerName: $issuerName, typeOfIssuer: $typeOfIssuer, sector: $sector, industry: $industry, issuerNature: $issuerNature, cin: $cin, leadManager: $leadManager, registrar: $registrar, debentureTrustee: $debentureTrustee)';
}


}

/// @nodoc
abstract mixin class _$IssuerDetailsCopyWith<$Res> implements $IssuerDetailsCopyWith<$Res> {
  factory _$IssuerDetailsCopyWith(_IssuerDetails value, $Res Function(_IssuerDetails) _then) = __$IssuerDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'issuer_name') String issuerName,@JsonKey(name: 'type_of_issuer') String typeOfIssuer, String sector, String industry,@JsonKey(name: 'issuer_nature') String issuerNature, String cin,@JsonKey(name: 'lead_manager') String leadManager, String registrar,@JsonKey(name: 'debenture_trustee') String debentureTrustee
});




}
/// @nodoc
class __$IssuerDetailsCopyWithImpl<$Res>
    implements _$IssuerDetailsCopyWith<$Res> {
  __$IssuerDetailsCopyWithImpl(this._self, this._then);

  final _IssuerDetails _self;
  final $Res Function(_IssuerDetails) _then;

/// Create a copy of IssuerDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? issuerName = null,Object? typeOfIssuer = null,Object? sector = null,Object? industry = null,Object? issuerNature = null,Object? cin = null,Object? leadManager = null,Object? registrar = null,Object? debentureTrustee = null,}) {
  return _then(_IssuerDetails(
issuerName: null == issuerName ? _self.issuerName : issuerName // ignore: cast_nullable_to_non_nullable
as String,typeOfIssuer: null == typeOfIssuer ? _self.typeOfIssuer : typeOfIssuer // ignore: cast_nullable_to_non_nullable
as String,sector: null == sector ? _self.sector : sector // ignore: cast_nullable_to_non_nullable
as String,industry: null == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String,issuerNature: null == issuerNature ? _self.issuerNature : issuerNature // ignore: cast_nullable_to_non_nullable
as String,cin: null == cin ? _self.cin : cin // ignore: cast_nullable_to_non_nullable
as String,leadManager: null == leadManager ? _self.leadManager : leadManager // ignore: cast_nullable_to_non_nullable
as String,registrar: null == registrar ? _self.registrar : registrar // ignore: cast_nullable_to_non_nullable
as String,debentureTrustee: null == debentureTrustee ? _self.debentureTrustee : debentureTrustee // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
