// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postman_enviourment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostmanEnviourmentEntity _$PostmanEnviourmentEntityFromJson(
        Map<String, dynamic> json) =>
    _PostmanEnviourmentEntity(
      id: json['id'] as String?,
      name: json['name'] as String?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              PostmanEnviourmentRowEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      postmanVariableScope: json['_postman_variable_scope'] as String?,
      postmanExportedAt: json['_postman_exported_at'] == null
          ? null
          : DateTime.parse(json['_postman_exported_at'] as String),
      postmanExportedUsing: json['_postman_exported_using'] as String?,
    );

Map<String, dynamic> _$PostmanEnviourmentEntityToJson(
        _PostmanEnviourmentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'values': instance.values,
      '_postman_variable_scope': instance.postmanVariableScope,
      '_postman_exported_at': instance.postmanExportedAt?.toIso8601String(),
      '_postman_exported_using': instance.postmanExportedUsing,
    };

_PostmanEnviourmentRowEntity _$PostmanEnviourmentRowEntityFromJson(
        Map<String, dynamic> json) =>
    _PostmanEnviourmentRowEntity(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$PostmanEnviourmentRowEntityToJson(
        _PostmanEnviourmentRowEntity instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'type': instance.type,
      'enabled': instance.enabled,
    };
