// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postman_enviourment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostmanEnviourmentEntity {
  @JsonKey(name: 'id')
  String? get id;
  @JsonKey(name: 'name')
  String? get name;
  @JsonKey(name: 'values')
  List<PostmanEnviourmentRowEntity>? get values;
  @JsonKey(name: '_postman_variable_scope')
  String? get postmanVariableScope;
  @JsonKey(name: '_postman_exported_at')
  DateTime? get postmanExportedAt;
  @JsonKey(name: '_postman_exported_using')
  String? get postmanExportedUsing;

  /// Create a copy of PostmanEnviourmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostmanEnviourmentEntityCopyWith<PostmanEnviourmentEntity> get copyWith =>
      _$PostmanEnviourmentEntityCopyWithImpl<PostmanEnviourmentEntity>(
          this as PostmanEnviourmentEntity, _$identity);

  /// Serializes this PostmanEnviourmentEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostmanEnviourmentEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.values, values) &&
            (identical(other.postmanVariableScope, postmanVariableScope) ||
                other.postmanVariableScope == postmanVariableScope) &&
            (identical(other.postmanExportedAt, postmanExportedAt) ||
                other.postmanExportedAt == postmanExportedAt) &&
            (identical(other.postmanExportedUsing, postmanExportedUsing) ||
                other.postmanExportedUsing == postmanExportedUsing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(values),
      postmanVariableScope,
      postmanExportedAt,
      postmanExportedUsing);

  @override
  String toString() {
    return 'PostmanEnviourmentEntity(id: $id, name: $name, values: $values, postmanVariableScope: $postmanVariableScope, postmanExportedAt: $postmanExportedAt, postmanExportedUsing: $postmanExportedUsing)';
  }
}

/// @nodoc
abstract mixin class $PostmanEnviourmentEntityCopyWith<$Res> {
  factory $PostmanEnviourmentEntityCopyWith(PostmanEnviourmentEntity value,
          $Res Function(PostmanEnviourmentEntity) _then) =
      _$PostmanEnviourmentEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'values') List<PostmanEnviourmentRowEntity>? values,
      @JsonKey(name: '_postman_variable_scope') String? postmanVariableScope,
      @JsonKey(name: '_postman_exported_at') DateTime? postmanExportedAt,
      @JsonKey(name: '_postman_exported_using') String? postmanExportedUsing});
}

/// @nodoc
class _$PostmanEnviourmentEntityCopyWithImpl<$Res>
    implements $PostmanEnviourmentEntityCopyWith<$Res> {
  _$PostmanEnviourmentEntityCopyWithImpl(this._self, this._then);

  final PostmanEnviourmentEntity _self;
  final $Res Function(PostmanEnviourmentEntity) _then;

  /// Create a copy of PostmanEnviourmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
    Object? postmanVariableScope = freezed,
    Object? postmanExportedAt = freezed,
    Object? postmanExportedUsing = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<PostmanEnviourmentRowEntity>?,
      postmanVariableScope: freezed == postmanVariableScope
          ? _self.postmanVariableScope
          : postmanVariableScope // ignore: cast_nullable_to_non_nullable
              as String?,
      postmanExportedAt: freezed == postmanExportedAt
          ? _self.postmanExportedAt
          : postmanExportedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      postmanExportedUsing: freezed == postmanExportedUsing
          ? _self.postmanExportedUsing
          : postmanExportedUsing // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PostmanEnviourmentEntity implements PostmanEnviourmentEntity {
  const _PostmanEnviourmentEntity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'values') final List<PostmanEnviourmentRowEntity>? values,
      @JsonKey(name: '_postman_variable_scope') this.postmanVariableScope,
      @JsonKey(name: '_postman_exported_at') this.postmanExportedAt,
      @JsonKey(name: '_postman_exported_using') this.postmanExportedUsing})
      : _values = values;
  factory _PostmanEnviourmentEntity.fromJson(Map<String, dynamic> json) =>
      _$PostmanEnviourmentEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  final List<PostmanEnviourmentRowEntity>? _values;
  @override
  @JsonKey(name: 'values')
  List<PostmanEnviourmentRowEntity>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_postman_variable_scope')
  final String? postmanVariableScope;
  @override
  @JsonKey(name: '_postman_exported_at')
  final DateTime? postmanExportedAt;
  @override
  @JsonKey(name: '_postman_exported_using')
  final String? postmanExportedUsing;

  /// Create a copy of PostmanEnviourmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostmanEnviourmentEntityCopyWith<_PostmanEnviourmentEntity> get copyWith =>
      __$PostmanEnviourmentEntityCopyWithImpl<_PostmanEnviourmentEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostmanEnviourmentEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostmanEnviourmentEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.postmanVariableScope, postmanVariableScope) ||
                other.postmanVariableScope == postmanVariableScope) &&
            (identical(other.postmanExportedAt, postmanExportedAt) ||
                other.postmanExportedAt == postmanExportedAt) &&
            (identical(other.postmanExportedUsing, postmanExportedUsing) ||
                other.postmanExportedUsing == postmanExportedUsing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_values),
      postmanVariableScope,
      postmanExportedAt,
      postmanExportedUsing);

  @override
  String toString() {
    return 'PostmanEnviourmentEntity(id: $id, name: $name, values: $values, postmanVariableScope: $postmanVariableScope, postmanExportedAt: $postmanExportedAt, postmanExportedUsing: $postmanExportedUsing)';
  }
}

/// @nodoc
abstract mixin class _$PostmanEnviourmentEntityCopyWith<$Res>
    implements $PostmanEnviourmentEntityCopyWith<$Res> {
  factory _$PostmanEnviourmentEntityCopyWith(_PostmanEnviourmentEntity value,
          $Res Function(_PostmanEnviourmentEntity) _then) =
      __$PostmanEnviourmentEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'values') List<PostmanEnviourmentRowEntity>? values,
      @JsonKey(name: '_postman_variable_scope') String? postmanVariableScope,
      @JsonKey(name: '_postman_exported_at') DateTime? postmanExportedAt,
      @JsonKey(name: '_postman_exported_using') String? postmanExportedUsing});
}

/// @nodoc
class __$PostmanEnviourmentEntityCopyWithImpl<$Res>
    implements _$PostmanEnviourmentEntityCopyWith<$Res> {
  __$PostmanEnviourmentEntityCopyWithImpl(this._self, this._then);

  final _PostmanEnviourmentEntity _self;
  final $Res Function(_PostmanEnviourmentEntity) _then;

  /// Create a copy of PostmanEnviourmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
    Object? postmanVariableScope = freezed,
    Object? postmanExportedAt = freezed,
    Object? postmanExportedUsing = freezed,
  }) {
    return _then(_PostmanEnviourmentEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<PostmanEnviourmentRowEntity>?,
      postmanVariableScope: freezed == postmanVariableScope
          ? _self.postmanVariableScope
          : postmanVariableScope // ignore: cast_nullable_to_non_nullable
              as String?,
      postmanExportedAt: freezed == postmanExportedAt
          ? _self.postmanExportedAt
          : postmanExportedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      postmanExportedUsing: freezed == postmanExportedUsing
          ? _self.postmanExportedUsing
          : postmanExportedUsing // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PostmanEnviourmentRowEntity {
  @JsonKey(name: 'key')
  String? get key;
  @JsonKey(name: 'value')
  String? get value;
  @JsonKey(name: 'type')
  String? get type;
  @JsonKey(name: 'enabled')
  bool? get enabled;

  /// Create a copy of PostmanEnviourmentRowEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostmanEnviourmentRowEntityCopyWith<PostmanEnviourmentRowEntity>
      get copyWith => _$PostmanEnviourmentRowEntityCopyWithImpl<
              PostmanEnviourmentRowEntity>(
          this as PostmanEnviourmentRowEntity, _$identity);

  /// Serializes this PostmanEnviourmentRowEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostmanEnviourmentRowEntity &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, enabled);

  @override
  String toString() {
    return 'PostmanEnviourmentRowEntity(key: $key, value: $value, type: $type, enabled: $enabled)';
  }
}

/// @nodoc
abstract mixin class $PostmanEnviourmentRowEntityCopyWith<$Res> {
  factory $PostmanEnviourmentRowEntityCopyWith(
          PostmanEnviourmentRowEntity value,
          $Res Function(PostmanEnviourmentRowEntity) _then) =
      _$PostmanEnviourmentRowEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'enabled') bool? enabled});
}

/// @nodoc
class _$PostmanEnviourmentRowEntityCopyWithImpl<$Res>
    implements $PostmanEnviourmentRowEntityCopyWith<$Res> {
  _$PostmanEnviourmentRowEntityCopyWithImpl(this._self, this._then);

  final PostmanEnviourmentRowEntity _self;
  final $Res Function(PostmanEnviourmentRowEntity) _then;

  /// Create a copy of PostmanEnviourmentRowEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_self.copyWith(
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: freezed == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PostmanEnviourmentRowEntity implements PostmanEnviourmentRowEntity {
  const _PostmanEnviourmentRowEntity(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'enabled') this.enabled});
  factory _PostmanEnviourmentRowEntity.fromJson(Map<String, dynamic> json) =>
      _$PostmanEnviourmentRowEntityFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'enabled')
  final bool? enabled;

  /// Create a copy of PostmanEnviourmentRowEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostmanEnviourmentRowEntityCopyWith<_PostmanEnviourmentRowEntity>
      get copyWith => __$PostmanEnviourmentRowEntityCopyWithImpl<
          _PostmanEnviourmentRowEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostmanEnviourmentRowEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostmanEnviourmentRowEntity &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, enabled);

  @override
  String toString() {
    return 'PostmanEnviourmentRowEntity(key: $key, value: $value, type: $type, enabled: $enabled)';
  }
}

/// @nodoc
abstract mixin class _$PostmanEnviourmentRowEntityCopyWith<$Res>
    implements $PostmanEnviourmentRowEntityCopyWith<$Res> {
  factory _$PostmanEnviourmentRowEntityCopyWith(
          _PostmanEnviourmentRowEntity value,
          $Res Function(_PostmanEnviourmentRowEntity) _then) =
      __$PostmanEnviourmentRowEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'enabled') bool? enabled});
}

/// @nodoc
class __$PostmanEnviourmentRowEntityCopyWithImpl<$Res>
    implements _$PostmanEnviourmentRowEntityCopyWith<$Res> {
  __$PostmanEnviourmentRowEntityCopyWithImpl(this._self, this._then);

  final _PostmanEnviourmentRowEntity _self;
  final $Res Function(_PostmanEnviourmentRowEntity) _then;

  /// Create a copy of PostmanEnviourmentRowEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_PostmanEnviourmentRowEntity(
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: freezed == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
