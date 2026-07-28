// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionValueImpl _$$OptionValueImplFromJson(Map<String, dynamic> json) =>
    _$OptionValueImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      swatch: json['swatch'] == null
          ? null
          : OptionSwatch.fromJson(json['swatch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OptionValueImplToJson(_$OptionValueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'swatch': instance.swatch?.toJson(),
    };
