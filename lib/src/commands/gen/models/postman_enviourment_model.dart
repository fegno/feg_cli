class PostmanEnviourmentModel {
  PostmanEnviourmentModel({
    this.id,
    this.name,
    this.values,
    this.postmanVariableScope,
    this.postmanExportedAt,
    this.postmanExportedUsing,
  });

  factory PostmanEnviourmentModel.fromJson(Map<String, dynamic> json) {
    return PostmanEnviourmentModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      values: (json['values'] as List<dynamic>?)?.map((e) => PostmanEnviourmentRowEntity.fromJson(e as Map<String, dynamic>)).toList(),
      postmanVariableScope: json['_postman_variable_scope'] as String?,
      postmanExportedAt: json['_postman_exported_at'] != null ? DateTime.parse(json['_postman_exported_at'] as String) : null,
      postmanExportedUsing: json['_postman_exported_using'] as String?,
    );
  }

  final String? id;
  final String? name;
  final List<PostmanEnviourmentRowEntity>? values;
  final String? postmanVariableScope;
  final DateTime? postmanExportedAt;
  final String? postmanExportedUsing;

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'values': values?.map((e) => e.toJson()).toList(),
      '_postman_variable_scope': postmanVariableScope,
      '_postman_exported_at': postmanExportedAt?.toIso8601String(),
      '_postman_exported_using': postmanExportedUsing,
    };
  }
}

class PostmanEnviourmentRowEntity {
  PostmanEnviourmentRowEntity({
    this.key,
    this.value,
    this.type,
    this.enabled,
  });

  factory PostmanEnviourmentRowEntity.fromJson(Map<String, dynamic> json) {
    return PostmanEnviourmentRowEntity(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      enabled: json['enabled'] as bool?,
    );
  }

  final String? key;
  final String? value;
  final String? type;
  final bool? enabled;

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'value': value,
      'type': type,
      'enabled': enabled,
    };
  }
}
