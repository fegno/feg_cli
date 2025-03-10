// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'postman_enviourment_model.freezed.dart';
part 'postman_enviourment_model.g.dart';

@freezed
abstract class PostmanEnviourmentEntity with _$PostmanEnviourmentEntity {
  const factory PostmanEnviourmentEntity({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'values') List<PostmanEnviourmentRowEntity>? values,
    @JsonKey(name: '_postman_variable_scope') String? postmanVariableScope,
    @JsonKey(name: '_postman_exported_at') DateTime? postmanExportedAt,
    @JsonKey(name: '_postman_exported_using') String? postmanExportedUsing,
  }) = _PostmanEnviourmentEntity;

  factory PostmanEnviourmentEntity.fromJson(Map<String, dynamic> json) => _$PostmanEnviourmentEntityFromJson(json);
}

@freezed
abstract class PostmanEnviourmentRowEntity with _$PostmanEnviourmentRowEntity {
  const factory PostmanEnviourmentRowEntity({
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'enabled') bool? enabled,
  }) = _PostmanEnviourmentRowEntity;

  factory PostmanEnviourmentRowEntity.fromJson(Map<String, dynamic> json) => _$PostmanEnviourmentRowEntityFromJson(json);
}
