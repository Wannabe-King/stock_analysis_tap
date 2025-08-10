// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bond_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BondModel _$BondModelFromJson(Map<String, dynamic> json) => _BondModel(
  logo: json['logo'] as String,
  isin: json['isin'] as String,
  rating: json['rating'] as String,
  issuerName: json['issuer_name'] as String,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$BondModelToJson(_BondModel instance) =>
    <String, dynamic>{
      'logo': instance.logo,
      'isin': instance.isin,
      'rating': instance.rating,
      'issuer_name': instance.issuerName,
      'tags': instance.tags,
    };
