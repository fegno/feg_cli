// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postman_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostmanCollectionEntity _$PostmanCollectionEntityFromJson(
    Map<String, dynamic> json) {
  return _PostmanCollectionEntity.fromJson(json);
}

/// @nodoc
mixin _$PostmanCollectionEntity {
  @JsonKey(name: 'info')
  PostmanCollectionInfoModel? get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'item')
  List<PostmanCollectionFolderModel>? get folders =>
      throw _privateConstructorUsedError;

  /// Serializes this PostmanCollectionEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostmanCollectionEntityCopyWith<PostmanCollectionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostmanCollectionEntityCopyWith<$Res> {
  factory $PostmanCollectionEntityCopyWith(PostmanCollectionEntity value,
          $Res Function(PostmanCollectionEntity) then) =
      _$PostmanCollectionEntityCopyWithImpl<$Res, PostmanCollectionEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'info') PostmanCollectionInfoModel? info,
      @JsonKey(name: 'item') List<PostmanCollectionFolderModel>? folders});

  $PostmanCollectionInfoModelCopyWith<$Res>? get info;
}

/// @nodoc
class _$PostmanCollectionEntityCopyWithImpl<$Res,
        $Val extends PostmanCollectionEntity>
    implements $PostmanCollectionEntityCopyWith<$Res> {
  _$PostmanCollectionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? folders = freezed,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as PostmanCollectionInfoModel?,
      folders: freezed == folders
          ? _value.folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionFolderModel>?,
    ) as $Val);
  }

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostmanCollectionInfoModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $PostmanCollectionInfoModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostmanCollectionEntityImplCopyWith<$Res>
    implements $PostmanCollectionEntityCopyWith<$Res> {
  factory _$$PostmanCollectionEntityImplCopyWith(
          _$PostmanCollectionEntityImpl value,
          $Res Function(_$PostmanCollectionEntityImpl) then) =
      __$$PostmanCollectionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'info') PostmanCollectionInfoModel? info,
      @JsonKey(name: 'item') List<PostmanCollectionFolderModel>? folders});

  @override
  $PostmanCollectionInfoModelCopyWith<$Res>? get info;
}

/// @nodoc
class __$$PostmanCollectionEntityImplCopyWithImpl<$Res>
    extends _$PostmanCollectionEntityCopyWithImpl<$Res,
        _$PostmanCollectionEntityImpl>
    implements _$$PostmanCollectionEntityImplCopyWith<$Res> {
  __$$PostmanCollectionEntityImplCopyWithImpl(
      _$PostmanCollectionEntityImpl _value,
      $Res Function(_$PostmanCollectionEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? folders = freezed,
  }) {
    return _then(_$PostmanCollectionEntityImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as PostmanCollectionInfoModel?,
      folders: freezed == folders
          ? _value._folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionFolderModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostmanCollectionEntityImpl implements _PostmanCollectionEntity {
  const _$PostmanCollectionEntityImpl(
      {@JsonKey(name: 'info') this.info,
      @JsonKey(name: 'item') final List<PostmanCollectionFolderModel>? folders})
      : _folders = folders;

  factory _$PostmanCollectionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostmanCollectionEntityImplFromJson(json);

  @override
  @JsonKey(name: 'info')
  final PostmanCollectionInfoModel? info;
  final List<PostmanCollectionFolderModel>? _folders;
  @override
  @JsonKey(name: 'item')
  List<PostmanCollectionFolderModel>? get folders {
    final value = _folders;
    if (value == null) return null;
    if (_folders is EqualUnmodifiableListView) return _folders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostmanCollectionEntity(info: $info, folders: $folders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostmanCollectionEntityImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._folders, _folders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_folders));

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostmanCollectionEntityImplCopyWith<_$PostmanCollectionEntityImpl>
      get copyWith => __$$PostmanCollectionEntityImplCopyWithImpl<
          _$PostmanCollectionEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostmanCollectionEntityImplToJson(
      this,
    );
  }
}

abstract class _PostmanCollectionEntity implements PostmanCollectionEntity {
  const factory _PostmanCollectionEntity(
          {@JsonKey(name: 'info') final PostmanCollectionInfoModel? info,
          @JsonKey(name: 'item')
          final List<PostmanCollectionFolderModel>? folders}) =
      _$PostmanCollectionEntityImpl;

  factory _PostmanCollectionEntity.fromJson(Map<String, dynamic> json) =
      _$PostmanCollectionEntityImpl.fromJson;

  @override
  @JsonKey(name: 'info')
  PostmanCollectionInfoModel? get info;
  @override
  @JsonKey(name: 'item')
  List<PostmanCollectionFolderModel>? get folders;

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostmanCollectionEntityImplCopyWith<_$PostmanCollectionEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PostmanCollectionInfoModel _$PostmanCollectionInfoModelFromJson(
    Map<String, dynamic> json) {
  return _PostmanCollectionInfoModel.fromJson(json);
}

/// @nodoc
mixin _$PostmanCollectionInfoModel {
  @JsonKey(name: '_postman_id')
  String? get postmanId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'schema')
  String? get schema => throw _privateConstructorUsedError;
  @JsonKey(name: '_exporter_id')
  String? get exporterId => throw _privateConstructorUsedError;
  @JsonKey(name: '_collection_link')
  String? get collectionLink => throw _privateConstructorUsedError;

  /// Serializes this PostmanCollectionInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostmanCollectionInfoModelCopyWith<PostmanCollectionInfoModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostmanCollectionInfoModelCopyWith<$Res> {
  factory $PostmanCollectionInfoModelCopyWith(PostmanCollectionInfoModel value,
          $Res Function(PostmanCollectionInfoModel) then) =
      _$PostmanCollectionInfoModelCopyWithImpl<$Res,
          PostmanCollectionInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_postman_id') String? postmanId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'schema') String? schema,
      @JsonKey(name: '_exporter_id') String? exporterId,
      @JsonKey(name: '_collection_link') String? collectionLink});
}

/// @nodoc
class _$PostmanCollectionInfoModelCopyWithImpl<$Res,
        $Val extends PostmanCollectionInfoModel>
    implements $PostmanCollectionInfoModelCopyWith<$Res> {
  _$PostmanCollectionInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postmanId = freezed,
    Object? name = freezed,
    Object? schema = freezed,
    Object? exporterId = freezed,
    Object? collectionLink = freezed,
  }) {
    return _then(_value.copyWith(
      postmanId: freezed == postmanId
          ? _value.postmanId
          : postmanId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      exporterId: freezed == exporterId
          ? _value.exporterId
          : exporterId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionLink: freezed == collectionLink
          ? _value.collectionLink
          : collectionLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostmanCollectionInfoModelImplCopyWith<$Res>
    implements $PostmanCollectionInfoModelCopyWith<$Res> {
  factory _$$PostmanCollectionInfoModelImplCopyWith(
          _$PostmanCollectionInfoModelImpl value,
          $Res Function(_$PostmanCollectionInfoModelImpl) then) =
      __$$PostmanCollectionInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_postman_id') String? postmanId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'schema') String? schema,
      @JsonKey(name: '_exporter_id') String? exporterId,
      @JsonKey(name: '_collection_link') String? collectionLink});
}

/// @nodoc
class __$$PostmanCollectionInfoModelImplCopyWithImpl<$Res>
    extends _$PostmanCollectionInfoModelCopyWithImpl<$Res,
        _$PostmanCollectionInfoModelImpl>
    implements _$$PostmanCollectionInfoModelImplCopyWith<$Res> {
  __$$PostmanCollectionInfoModelImplCopyWithImpl(
      _$PostmanCollectionInfoModelImpl _value,
      $Res Function(_$PostmanCollectionInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postmanId = freezed,
    Object? name = freezed,
    Object? schema = freezed,
    Object? exporterId = freezed,
    Object? collectionLink = freezed,
  }) {
    return _then(_$PostmanCollectionInfoModelImpl(
      postmanId: freezed == postmanId
          ? _value.postmanId
          : postmanId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      exporterId: freezed == exporterId
          ? _value.exporterId
          : exporterId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionLink: freezed == collectionLink
          ? _value.collectionLink
          : collectionLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostmanCollectionInfoModelImpl implements _PostmanCollectionInfoModel {
  const _$PostmanCollectionInfoModelImpl(
      {@JsonKey(name: '_postman_id') this.postmanId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'schema') this.schema,
      @JsonKey(name: '_exporter_id') this.exporterId,
      @JsonKey(name: '_collection_link') this.collectionLink});

  factory _$PostmanCollectionInfoModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PostmanCollectionInfoModelImplFromJson(json);

  @override
  @JsonKey(name: '_postman_id')
  final String? postmanId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'schema')
  final String? schema;
  @override
  @JsonKey(name: '_exporter_id')
  final String? exporterId;
  @override
  @JsonKey(name: '_collection_link')
  final String? collectionLink;

  @override
  String toString() {
    return 'PostmanCollectionInfoModel(postmanId: $postmanId, name: $name, schema: $schema, exporterId: $exporterId, collectionLink: $collectionLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostmanCollectionInfoModelImpl &&
            (identical(other.postmanId, postmanId) ||
                other.postmanId == postmanId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.exporterId, exporterId) ||
                other.exporterId == exporterId) &&
            (identical(other.collectionLink, collectionLink) ||
                other.collectionLink == collectionLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, postmanId, name, schema, exporterId, collectionLink);

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostmanCollectionInfoModelImplCopyWith<_$PostmanCollectionInfoModelImpl>
      get copyWith => __$$PostmanCollectionInfoModelImplCopyWithImpl<
          _$PostmanCollectionInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostmanCollectionInfoModelImplToJson(
      this,
    );
  }
}

abstract class _PostmanCollectionInfoModel
    implements PostmanCollectionInfoModel {
  const factory _PostmanCollectionInfoModel(
          {@JsonKey(name: '_postman_id') final String? postmanId,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'schema') final String? schema,
          @JsonKey(name: '_exporter_id') final String? exporterId,
          @JsonKey(name: '_collection_link') final String? collectionLink}) =
      _$PostmanCollectionInfoModelImpl;

  factory _PostmanCollectionInfoModel.fromJson(Map<String, dynamic> json) =
      _$PostmanCollectionInfoModelImpl.fromJson;

  @override
  @JsonKey(name: '_postman_id')
  String? get postmanId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'schema')
  String? get schema;
  @override
  @JsonKey(name: '_exporter_id')
  String? get exporterId;
  @override
  @JsonKey(name: '_collection_link')
  String? get collectionLink;

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostmanCollectionInfoModelImplCopyWith<_$PostmanCollectionInfoModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PostmanCollectionFolderModel _$PostmanCollectionFolderModelFromJson(
    Map<String, dynamic> json) {
  return _PostmanCollectionFolderModel.fromJson(json);
}

/// @nodoc
mixin _$PostmanCollectionFolderModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'item')
  List<PostmanCollectionApiCallModel>? get apiCallModel =>
      throw _privateConstructorUsedError;

  /// Serializes this PostmanCollectionFolderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostmanCollectionFolderModelCopyWith<PostmanCollectionFolderModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostmanCollectionFolderModelCopyWith<$Res> {
  factory $PostmanCollectionFolderModelCopyWith(
          PostmanCollectionFolderModel value,
          $Res Function(PostmanCollectionFolderModel) then) =
      _$PostmanCollectionFolderModelCopyWithImpl<$Res,
          PostmanCollectionFolderModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'item')
      List<PostmanCollectionApiCallModel>? apiCallModel});
}

/// @nodoc
class _$PostmanCollectionFolderModelCopyWithImpl<$Res,
        $Val extends PostmanCollectionFolderModel>
    implements $PostmanCollectionFolderModelCopyWith<$Res> {
  _$PostmanCollectionFolderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? apiCallModel = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      apiCallModel: freezed == apiCallModel
          ? _value.apiCallModel
          : apiCallModel // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionApiCallModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostmanCollectionFolderModelImplCopyWith<$Res>
    implements $PostmanCollectionFolderModelCopyWith<$Res> {
  factory _$$PostmanCollectionFolderModelImplCopyWith(
          _$PostmanCollectionFolderModelImpl value,
          $Res Function(_$PostmanCollectionFolderModelImpl) then) =
      __$$PostmanCollectionFolderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'item')
      List<PostmanCollectionApiCallModel>? apiCallModel});
}

/// @nodoc
class __$$PostmanCollectionFolderModelImplCopyWithImpl<$Res>
    extends _$PostmanCollectionFolderModelCopyWithImpl<$Res,
        _$PostmanCollectionFolderModelImpl>
    implements _$$PostmanCollectionFolderModelImplCopyWith<$Res> {
  __$$PostmanCollectionFolderModelImplCopyWithImpl(
      _$PostmanCollectionFolderModelImpl _value,
      $Res Function(_$PostmanCollectionFolderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? apiCallModel = freezed,
  }) {
    return _then(_$PostmanCollectionFolderModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      apiCallModel: freezed == apiCallModel
          ? _value._apiCallModel
          : apiCallModel // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionApiCallModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostmanCollectionFolderModelImpl
    implements _PostmanCollectionFolderModel {
  const _$PostmanCollectionFolderModelImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'item')
      final List<PostmanCollectionApiCallModel>? apiCallModel})
      : _apiCallModel = apiCallModel;

  factory _$PostmanCollectionFolderModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PostmanCollectionFolderModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  final List<PostmanCollectionApiCallModel>? _apiCallModel;
  @override
  @JsonKey(name: 'item')
  List<PostmanCollectionApiCallModel>? get apiCallModel {
    final value = _apiCallModel;
    if (value == null) return null;
    if (_apiCallModel is EqualUnmodifiableListView) return _apiCallModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostmanCollectionFolderModel(name: $name, apiCallModel: $apiCallModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostmanCollectionFolderModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._apiCallModel, _apiCallModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_apiCallModel));

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostmanCollectionFolderModelImplCopyWith<
          _$PostmanCollectionFolderModelImpl>
      get copyWith => __$$PostmanCollectionFolderModelImplCopyWithImpl<
          _$PostmanCollectionFolderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostmanCollectionFolderModelImplToJson(
      this,
    );
  }
}

abstract class _PostmanCollectionFolderModel
    implements PostmanCollectionFolderModel {
  const factory _PostmanCollectionFolderModel(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'item')
          final List<PostmanCollectionApiCallModel>? apiCallModel}) =
      _$PostmanCollectionFolderModelImpl;

  factory _PostmanCollectionFolderModel.fromJson(Map<String, dynamic> json) =
      _$PostmanCollectionFolderModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'item')
  List<PostmanCollectionApiCallModel>? get apiCallModel;

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostmanCollectionFolderModelImplCopyWith<
          _$PostmanCollectionFolderModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PostmanCollectionApiCallModel _$PostmanCollectionApiCallModelFromJson(
    Map<String, dynamic> json) {
  return _PostmanCollectionApiCallModel.fromJson(json);
}

/// @nodoc
mixin _$PostmanCollectionApiCallModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'event')
  List<Event>? get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'request')
  Request? get request => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  List<Response>? get response => throw _privateConstructorUsedError;

  /// Serializes this PostmanCollectionApiCallModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostmanCollectionApiCallModelCopyWith<PostmanCollectionApiCallModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostmanCollectionApiCallModelCopyWith<$Res> {
  factory $PostmanCollectionApiCallModelCopyWith(
          PostmanCollectionApiCallModel value,
          $Res Function(PostmanCollectionApiCallModel) then) =
      _$PostmanCollectionApiCallModelCopyWithImpl<$Res,
          PostmanCollectionApiCallModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'event') List<Event>? event,
      @JsonKey(name: 'request') Request? request,
      @JsonKey(name: 'response') List<Response>? response});

  $RequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$PostmanCollectionApiCallModelCopyWithImpl<$Res,
        $Val extends PostmanCollectionApiCallModel>
    implements $PostmanCollectionApiCallModelCopyWith<$Res> {
  _$PostmanCollectionApiCallModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? event = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Request?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
    ) as $Val);
  }

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $RequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostmanCollectionApiCallModelImplCopyWith<$Res>
    implements $PostmanCollectionApiCallModelCopyWith<$Res> {
  factory _$$PostmanCollectionApiCallModelImplCopyWith(
          _$PostmanCollectionApiCallModelImpl value,
          $Res Function(_$PostmanCollectionApiCallModelImpl) then) =
      __$$PostmanCollectionApiCallModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'event') List<Event>? event,
      @JsonKey(name: 'request') Request? request,
      @JsonKey(name: 'response') List<Response>? response});

  @override
  $RequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$PostmanCollectionApiCallModelImplCopyWithImpl<$Res>
    extends _$PostmanCollectionApiCallModelCopyWithImpl<$Res,
        _$PostmanCollectionApiCallModelImpl>
    implements _$$PostmanCollectionApiCallModelImplCopyWith<$Res> {
  __$$PostmanCollectionApiCallModelImplCopyWithImpl(
      _$PostmanCollectionApiCallModelImpl _value,
      $Res Function(_$PostmanCollectionApiCallModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? event = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$PostmanCollectionApiCallModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Request?,
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostmanCollectionApiCallModelImpl
    implements _PostmanCollectionApiCallModel {
  const _$PostmanCollectionApiCallModelImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'event') final List<Event>? event,
      @JsonKey(name: 'request') this.request,
      @JsonKey(name: 'response') final List<Response>? response})
      : _event = event,
        _response = response;

  factory _$PostmanCollectionApiCallModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PostmanCollectionApiCallModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  final List<Event>? _event;
  @override
  @JsonKey(name: 'event')
  List<Event>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'request')
  final Request? request;
  final List<Response>? _response;
  @override
  @JsonKey(name: 'response')
  List<Response>? get response {
    final value = _response;
    if (value == null) return null;
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostmanCollectionApiCallModel(name: $name, event: $event, request: $request, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostmanCollectionApiCallModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_event),
      request,
      const DeepCollectionEquality().hash(_response));

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostmanCollectionApiCallModelImplCopyWith<
          _$PostmanCollectionApiCallModelImpl>
      get copyWith => __$$PostmanCollectionApiCallModelImplCopyWithImpl<
          _$PostmanCollectionApiCallModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostmanCollectionApiCallModelImplToJson(
      this,
    );
  }
}

abstract class _PostmanCollectionApiCallModel
    implements PostmanCollectionApiCallModel {
  const factory _PostmanCollectionApiCallModel(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'event') final List<Event>? event,
          @JsonKey(name: 'request') final Request? request,
          @JsonKey(name: 'response') final List<Response>? response}) =
      _$PostmanCollectionApiCallModelImpl;

  factory _PostmanCollectionApiCallModel.fromJson(Map<String, dynamic> json) =
      _$PostmanCollectionApiCallModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'event')
  List<Event>? get event;
  @override
  @JsonKey(name: 'request')
  Request? get request;
  @override
  @JsonKey(name: 'response')
  List<Response>? get response;

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostmanCollectionApiCallModelImplCopyWith<
          _$PostmanCollectionApiCallModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: 'listen')
  String? get listen => throw _privateConstructorUsedError;
  @JsonKey(name: 'script')
  Script? get script => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@JsonKey(name: 'listen') String? listen,
      @JsonKey(name: 'script') Script? script});

  $ScriptCopyWith<$Res>? get script;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? script = freezed,
  }) {
    return _then(_value.copyWith(
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as Script?,
    ) as $Val);
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScriptCopyWith<$Res>? get script {
    if (_value.script == null) {
      return null;
    }

    return $ScriptCopyWith<$Res>(_value.script!, (value) {
      return _then(_value.copyWith(script: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listen') String? listen,
      @JsonKey(name: 'script') Script? script});

  @override
  $ScriptCopyWith<$Res>? get script;
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? script = freezed,
  }) {
    return _then(_$EventImpl(
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as Script?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {@JsonKey(name: 'listen') this.listen,
      @JsonKey(name: 'script') this.script});

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @JsonKey(name: 'listen')
  final String? listen;
  @override
  @JsonKey(name: 'script')
  final Script? script;

  @override
  String toString() {
    return 'Event(listen: $listen, script: $script)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listen, script);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {@JsonKey(name: 'listen') final String? listen,
      @JsonKey(name: 'script') final Script? script}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  @JsonKey(name: 'listen')
  String? get listen;
  @override
  @JsonKey(name: 'script')
  Script? get script;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Script _$ScriptFromJson(Map<String, dynamic> json) {
  return _Script.fromJson(json);
}

/// @nodoc
mixin _$Script {
  @JsonKey(name: 'exec')
  List<String>? get exec => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'packages')
  Packages? get packages => throw _privateConstructorUsedError;

  /// Serializes this Script to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScriptCopyWith<Script> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScriptCopyWith<$Res> {
  factory $ScriptCopyWith(Script value, $Res Function(Script) then) =
      _$ScriptCopyWithImpl<$Res, Script>;
  @useResult
  $Res call(
      {@JsonKey(name: 'exec') List<String>? exec,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'packages') Packages? packages});

  $PackagesCopyWith<$Res>? get packages;
}

/// @nodoc
class _$ScriptCopyWithImpl<$Res, $Val extends Script>
    implements $ScriptCopyWith<$Res> {
  _$ScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? type = freezed,
    Object? packages = freezed,
  }) {
    return _then(_value.copyWith(
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: freezed == packages
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as Packages?,
    ) as $Val);
  }

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PackagesCopyWith<$Res>? get packages {
    if (_value.packages == null) {
      return null;
    }

    return $PackagesCopyWith<$Res>(_value.packages!, (value) {
      return _then(_value.copyWith(packages: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScriptImplCopyWith<$Res> implements $ScriptCopyWith<$Res> {
  factory _$$ScriptImplCopyWith(
          _$ScriptImpl value, $Res Function(_$ScriptImpl) then) =
      __$$ScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'exec') List<String>? exec,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'packages') Packages? packages});

  @override
  $PackagesCopyWith<$Res>? get packages;
}

/// @nodoc
class __$$ScriptImplCopyWithImpl<$Res>
    extends _$ScriptCopyWithImpl<$Res, _$ScriptImpl>
    implements _$$ScriptImplCopyWith<$Res> {
  __$$ScriptImplCopyWithImpl(
      _$ScriptImpl _value, $Res Function(_$ScriptImpl) _then)
      : super(_value, _then);

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? type = freezed,
    Object? packages = freezed,
  }) {
    return _then(_$ScriptImpl(
      exec: freezed == exec
          ? _value._exec
          : exec // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: freezed == packages
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as Packages?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScriptImpl implements _Script {
  const _$ScriptImpl(
      {@JsonKey(name: 'exec') final List<String>? exec,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'packages') this.packages})
      : _exec = exec;

  factory _$ScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScriptImplFromJson(json);

  final List<String>? _exec;
  @override
  @JsonKey(name: 'exec')
  List<String>? get exec {
    final value = _exec;
    if (value == null) return null;
    if (_exec is EqualUnmodifiableListView) return _exec;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'packages')
  final Packages? packages;

  @override
  String toString() {
    return 'Script(exec: $exec, type: $type, packages: $packages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScriptImpl &&
            const DeepCollectionEquality().equals(other._exec, _exec) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.packages, packages) ||
                other.packages == packages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_exec), type, packages);

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScriptImplCopyWith<_$ScriptImpl> get copyWith =>
      __$$ScriptImplCopyWithImpl<_$ScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScriptImplToJson(
      this,
    );
  }
}

abstract class _Script implements Script {
  const factory _Script(
      {@JsonKey(name: 'exec') final List<String>? exec,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'packages') final Packages? packages}) = _$ScriptImpl;

  factory _Script.fromJson(Map<String, dynamic> json) = _$ScriptImpl.fromJson;

  @override
  @JsonKey(name: 'exec')
  List<String>? get exec;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'packages')
  Packages? get packages;

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScriptImplCopyWith<_$ScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Packages _$PackagesFromJson(Map<String, dynamic> json) {
  return _Packages.fromJson(json);
}

/// @nodoc
mixin _$Packages {
  /// Serializes this Packages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagesCopyWith<$Res> {
  factory $PackagesCopyWith(Packages value, $Res Function(Packages) then) =
      _$PackagesCopyWithImpl<$Res, Packages>;
}

/// @nodoc
class _$PackagesCopyWithImpl<$Res, $Val extends Packages>
    implements $PackagesCopyWith<$Res> {
  _$PackagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Packages
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PackagesImplCopyWith<$Res> {
  factory _$$PackagesImplCopyWith(
          _$PackagesImpl value, $Res Function(_$PackagesImpl) then) =
      __$$PackagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PackagesImplCopyWithImpl<$Res>
    extends _$PackagesCopyWithImpl<$Res, _$PackagesImpl>
    implements _$$PackagesImplCopyWith<$Res> {
  __$$PackagesImplCopyWithImpl(
      _$PackagesImpl _value, $Res Function(_$PackagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Packages
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$PackagesImpl implements _Packages {
  const _$PackagesImpl();

  factory _$PackagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackagesImplFromJson(json);

  @override
  String toString() {
    return 'Packages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PackagesImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$PackagesImplToJson(
      this,
    );
  }
}

abstract class _Packages implements Packages {
  const factory _Packages() = _$PackagesImpl;

  factory _Packages.fromJson(Map<String, dynamic> json) =
      _$PackagesImpl.fromJson;
}

Request _$RequestFromJson(Map<String, dynamic> json) {
  return _Request.fromJson(json);
}

/// @nodoc
mixin _$Request {
  @JsonKey(name: 'method')
  String? get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'header')
  List<dynamic>? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  Body? get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  RequestUrl? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth')
  Auth? get auth => throw _privateConstructorUsedError;

  /// Serializes this Request to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestCopyWith<Request> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCopyWith<$Res> {
  factory $RequestCopyWith(Request value, $Res Function(Request) then) =
      _$RequestCopyWithImpl<$Res, Request>;
  @useResult
  $Res call(
      {@JsonKey(name: 'method') String? method,
      @JsonKey(name: 'header') List<dynamic>? header,
      @JsonKey(name: 'body') Body? body,
      @JsonKey(name: 'url') RequestUrl? url,
      @JsonKey(name: 'auth') Auth? auth});

  $BodyCopyWith<$Res>? get body;
  $RequestUrlCopyWith<$Res>? get url;
  $AuthCopyWith<$Res>? get auth;
}

/// @nodoc
class _$RequestCopyWithImpl<$Res, $Val extends Request>
    implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? header = freezed,
    Object? body = freezed,
    Object? url = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as RequestUrl?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as Auth?,
    ) as $Val);
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestUrlCopyWith<$Res>? get url {
    if (_value.url == null) {
      return null;
    }

    return $RequestUrlCopyWith<$Res>(_value.url!, (value) {
      return _then(_value.copyWith(url: value) as $Val);
    });
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthCopyWith<$Res>? get auth {
    if (_value.auth == null) {
      return null;
    }

    return $AuthCopyWith<$Res>(_value.auth!, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestImplCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$$RequestImplCopyWith(
          _$RequestImpl value, $Res Function(_$RequestImpl) then) =
      __$$RequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'method') String? method,
      @JsonKey(name: 'header') List<dynamic>? header,
      @JsonKey(name: 'body') Body? body,
      @JsonKey(name: 'url') RequestUrl? url,
      @JsonKey(name: 'auth') Auth? auth});

  @override
  $BodyCopyWith<$Res>? get body;
  @override
  $RequestUrlCopyWith<$Res>? get url;
  @override
  $AuthCopyWith<$Res>? get auth;
}

/// @nodoc
class __$$RequestImplCopyWithImpl<$Res>
    extends _$RequestCopyWithImpl<$Res, _$RequestImpl>
    implements _$$RequestImplCopyWith<$Res> {
  __$$RequestImplCopyWithImpl(
      _$RequestImpl _value, $Res Function(_$RequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? header = freezed,
    Object? body = freezed,
    Object? url = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$RequestImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as RequestUrl?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as Auth?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestImpl implements _Request {
  const _$RequestImpl(
      {@JsonKey(name: 'method') this.method,
      @JsonKey(name: 'header') final List<dynamic>? header,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'auth') this.auth})
      : _header = header;

  factory _$RequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestImplFromJson(json);

  @override
  @JsonKey(name: 'method')
  final String? method;
  final List<dynamic>? _header;
  @override
  @JsonKey(name: 'header')
  List<dynamic>? get header {
    final value = _header;
    if (value == null) return null;
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'body')
  final Body? body;
  @override
  @JsonKey(name: 'url')
  final RequestUrl? url;
  @override
  @JsonKey(name: 'auth')
  final Auth? auth;

  @override
  String toString() {
    return 'Request(method: $method, header: $header, body: $body, url: $url, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method,
      const DeepCollectionEquality().hash(_header), body, url, auth);

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestImplCopyWith<_$RequestImpl> get copyWith =>
      __$$RequestImplCopyWithImpl<_$RequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestImplToJson(
      this,
    );
  }
}

abstract class _Request implements Request {
  const factory _Request(
      {@JsonKey(name: 'method') final String? method,
      @JsonKey(name: 'header') final List<dynamic>? header,
      @JsonKey(name: 'body') final Body? body,
      @JsonKey(name: 'url') final RequestUrl? url,
      @JsonKey(name: 'auth') final Auth? auth}) = _$RequestImpl;

  factory _Request.fromJson(Map<String, dynamic> json) = _$RequestImpl.fromJson;

  @override
  @JsonKey(name: 'method')
  String? get method;
  @override
  @JsonKey(name: 'header')
  List<dynamic>? get header;
  @override
  @JsonKey(name: 'body')
  Body? get body;
  @override
  @JsonKey(name: 'url')
  RequestUrl? get url;
  @override
  @JsonKey(name: 'auth')
  Auth? get auth;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestImplCopyWith<_$RequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Auth _$AuthFromJson(Map<String, dynamic> json) {
  return _Auth.fromJson(json);
}

/// @nodoc
mixin _$Auth {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'bearer')
  List<Bearer>? get bearer => throw _privateConstructorUsedError;

  /// Serializes this Auth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthCopyWith<Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) =
      _$AuthCopyWithImpl<$Res, Auth>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'bearer') List<Bearer>? bearer});
}

/// @nodoc
class _$AuthCopyWithImpl<$Res, $Val extends Auth>
    implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? bearer = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      bearer: freezed == bearer
          ? _value.bearer
          : bearer // ignore: cast_nullable_to_non_nullable
              as List<Bearer>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthImplCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$$AuthImplCopyWith(
          _$AuthImpl value, $Res Function(_$AuthImpl) then) =
      __$$AuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'bearer') List<Bearer>? bearer});
}

/// @nodoc
class __$$AuthImplCopyWithImpl<$Res>
    extends _$AuthCopyWithImpl<$Res, _$AuthImpl>
    implements _$$AuthImplCopyWith<$Res> {
  __$$AuthImplCopyWithImpl(_$AuthImpl _value, $Res Function(_$AuthImpl) _then)
      : super(_value, _then);

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? bearer = freezed,
  }) {
    return _then(_$AuthImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      bearer: freezed == bearer
          ? _value._bearer
          : bearer // ignore: cast_nullable_to_non_nullable
              as List<Bearer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthImpl implements _Auth {
  const _$AuthImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'bearer') final List<Bearer>? bearer})
      : _bearer = bearer;

  factory _$AuthImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  final List<Bearer>? _bearer;
  @override
  @JsonKey(name: 'bearer')
  List<Bearer>? get bearer {
    final value = _bearer;
    if (value == null) return null;
    if (_bearer is EqualUnmodifiableListView) return _bearer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Auth(type: $type, bearer: $bearer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._bearer, _bearer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_bearer));

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthImplCopyWith<_$AuthImpl> get copyWith =>
      __$$AuthImplCopyWithImpl<_$AuthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthImplToJson(
      this,
    );
  }
}

abstract class _Auth implements Auth {
  const factory _Auth(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'bearer') final List<Bearer>? bearer}) = _$AuthImpl;

  factory _Auth.fromJson(Map<String, dynamic> json) = _$AuthImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'bearer')
  List<Bearer>? get bearer;

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthImplCopyWith<_$AuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bearer _$BearerFromJson(Map<String, dynamic> json) {
  return _Bearer.fromJson(json);
}

/// @nodoc
mixin _$Bearer {
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  Type? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this Bearer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BearerCopyWith<Bearer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BearerCopyWith<$Res> {
  factory $BearerCopyWith(Bearer value, $Res Function(Bearer) then) =
      _$BearerCopyWithImpl<$Res, Bearer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') Type? type,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$BearerCopyWithImpl<$Res, $Val extends Bearer>
    implements $BearerCopyWith<$Res> {
  _$BearerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BearerImplCopyWith<$Res> implements $BearerCopyWith<$Res> {
  factory _$$BearerImplCopyWith(
          _$BearerImpl value, $Res Function(_$BearerImpl) then) =
      __$$BearerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') Type? type,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$BearerImplCopyWithImpl<$Res>
    extends _$BearerCopyWithImpl<$Res, _$BearerImpl>
    implements _$$BearerImplCopyWith<$Res> {
  __$$BearerImplCopyWithImpl(
      _$BearerImpl _value, $Res Function(_$BearerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_$BearerImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BearerImpl implements _Bearer {
  const _$BearerImpl(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'description') this.description});

  factory _$BearerImpl.fromJson(Map<String, dynamic> json) =>
      _$$BearerImplFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'type')
  final Type? type;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'Bearer(key: $key, value: $value, type: $type, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BearerImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, description);

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BearerImplCopyWith<_$BearerImpl> get copyWith =>
      __$$BearerImplCopyWithImpl<_$BearerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BearerImplToJson(
      this,
    );
  }
}

abstract class _Bearer implements Bearer {
  const factory _Bearer(
      {@JsonKey(name: 'key') final String? key,
      @JsonKey(name: 'value') final String? value,
      @JsonKey(name: 'type') final Type? type,
      @JsonKey(name: 'description') final String? description}) = _$BearerImpl;

  factory _Bearer.fromJson(Map<String, dynamic> json) = _$BearerImpl.fromJson;

  @override
  @JsonKey(name: 'key')
  String? get key;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'type')
  Type? get type;
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BearerImplCopyWith<_$BearerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
mixin _$Body {
  @JsonKey(name: 'mode')
  Mode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: 'formdata')
  List<Bearer>? get formdata => throw _privateConstructorUsedError;
  @JsonKey(name: 'raw')
  String? get raw => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  Options? get options => throw _privateConstructorUsedError;

  /// Serializes this Body to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mode') Mode? mode,
      @JsonKey(name: 'formdata') List<Bearer>? formdata,
      @JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'options') Options? options});

  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? formdata = freezed,
    Object? raw = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode?,
      formdata: freezed == formdata
          ? _value.formdata
          : formdata // ignore: cast_nullable_to_non_nullable
              as List<Bearer>?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ) as $Val);
  }

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BodyImplCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$BodyImplCopyWith(
          _$BodyImpl value, $Res Function(_$BodyImpl) then) =
      __$$BodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mode') Mode? mode,
      @JsonKey(name: 'formdata') List<Bearer>? formdata,
      @JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'options') Options? options});

  @override
  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$BodyImplCopyWithImpl<$Res>
    extends _$BodyCopyWithImpl<$Res, _$BodyImpl>
    implements _$$BodyImplCopyWith<$Res> {
  __$$BodyImplCopyWithImpl(_$BodyImpl _value, $Res Function(_$BodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? formdata = freezed,
    Object? raw = freezed,
    Object? options = freezed,
  }) {
    return _then(_$BodyImpl(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode?,
      formdata: freezed == formdata
          ? _value._formdata
          : formdata // ignore: cast_nullable_to_non_nullable
              as List<Bearer>?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyImpl implements _Body {
  const _$BodyImpl(
      {@JsonKey(name: 'mode') this.mode,
      @JsonKey(name: 'formdata') final List<Bearer>? formdata,
      @JsonKey(name: 'raw') this.raw,
      @JsonKey(name: 'options') this.options})
      : _formdata = formdata;

  factory _$BodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodyImplFromJson(json);

  @override
  @JsonKey(name: 'mode')
  final Mode? mode;
  final List<Bearer>? _formdata;
  @override
  @JsonKey(name: 'formdata')
  List<Bearer>? get formdata {
    final value = _formdata;
    if (value == null) return null;
    if (_formdata is EqualUnmodifiableListView) return _formdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'raw')
  final String? raw;
  @override
  @JsonKey(name: 'options')
  final Options? options;

  @override
  String toString() {
    return 'Body(mode: $mode, formdata: $formdata, raw: $raw, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality().equals(other._formdata, _formdata) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode,
      const DeepCollectionEquality().hash(_formdata), raw, options);

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyImplCopyWith<_$BodyImpl> get copyWith =>
      __$$BodyImplCopyWithImpl<_$BodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyImplToJson(
      this,
    );
  }
}

abstract class _Body implements Body {
  const factory _Body(
      {@JsonKey(name: 'mode') final Mode? mode,
      @JsonKey(name: 'formdata') final List<Bearer>? formdata,
      @JsonKey(name: 'raw') final String? raw,
      @JsonKey(name: 'options') final Options? options}) = _$BodyImpl;

  factory _Body.fromJson(Map<String, dynamic> json) = _$BodyImpl.fromJson;

  @override
  @JsonKey(name: 'mode')
  Mode? get mode;
  @override
  @JsonKey(name: 'formdata')
  List<Bearer>? get formdata;
  @override
  @JsonKey(name: 'raw')
  String? get raw;
  @override
  @JsonKey(name: 'options')
  Options? get options;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyImplCopyWith<_$BodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Options _$OptionsFromJson(Map<String, dynamic> json) {
  return _Options.fromJson(json);
}

/// @nodoc
mixin _$Options {
  @JsonKey(name: 'raw')
  Raw? get raw => throw _privateConstructorUsedError;

  /// Serializes this Options to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionsCopyWith<Options> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionsCopyWith<$Res> {
  factory $OptionsCopyWith(Options value, $Res Function(Options) then) =
      _$OptionsCopyWithImpl<$Res, Options>;
  @useResult
  $Res call({@JsonKey(name: 'raw') Raw? raw});

  $RawCopyWith<$Res>? get raw;
}

/// @nodoc
class _$OptionsCopyWithImpl<$Res, $Val extends Options>
    implements $OptionsCopyWith<$Res> {
  _$OptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as Raw?,
    ) as $Val);
  }

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RawCopyWith<$Res>? get raw {
    if (_value.raw == null) {
      return null;
    }

    return $RawCopyWith<$Res>(_value.raw!, (value) {
      return _then(_value.copyWith(raw: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OptionsImplCopyWith<$Res> implements $OptionsCopyWith<$Res> {
  factory _$$OptionsImplCopyWith(
          _$OptionsImpl value, $Res Function(_$OptionsImpl) then) =
      __$$OptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'raw') Raw? raw});

  @override
  $RawCopyWith<$Res>? get raw;
}

/// @nodoc
class __$$OptionsImplCopyWithImpl<$Res>
    extends _$OptionsCopyWithImpl<$Res, _$OptionsImpl>
    implements _$$OptionsImplCopyWith<$Res> {
  __$$OptionsImplCopyWithImpl(
      _$OptionsImpl _value, $Res Function(_$OptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
  }) {
    return _then(_$OptionsImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as Raw?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionsImpl implements _Options {
  const _$OptionsImpl({@JsonKey(name: 'raw') this.raw});

  factory _$OptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionsImplFromJson(json);

  @override
  @JsonKey(name: 'raw')
  final Raw? raw;

  @override
  String toString() {
    return 'Options(raw: $raw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionsImpl &&
            (identical(other.raw, raw) || other.raw == raw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, raw);

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionsImplCopyWith<_$OptionsImpl> get copyWith =>
      __$$OptionsImplCopyWithImpl<_$OptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionsImplToJson(
      this,
    );
  }
}

abstract class _Options implements Options {
  const factory _Options({@JsonKey(name: 'raw') final Raw? raw}) =
      _$OptionsImpl;

  factory _Options.fromJson(Map<String, dynamic> json) = _$OptionsImpl.fromJson;

  @override
  @JsonKey(name: 'raw')
  Raw? get raw;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionsImplCopyWith<_$OptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Raw _$RawFromJson(Map<String, dynamic> json) {
  return _Raw.fromJson(json);
}

/// @nodoc
mixin _$Raw {
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this Raw to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RawCopyWith<Raw> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RawCopyWith<$Res> {
  factory $RawCopyWith(Raw value, $Res Function(Raw) then) =
      _$RawCopyWithImpl<$Res, Raw>;
  @useResult
  $Res call({@JsonKey(name: 'language') String? language});
}

/// @nodoc
class _$RawCopyWithImpl<$Res, $Val extends Raw> implements $RawCopyWith<$Res> {
  _$RawCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RawImplCopyWith<$Res> implements $RawCopyWith<$Res> {
  factory _$$RawImplCopyWith(_$RawImpl value, $Res Function(_$RawImpl) then) =
      __$$RawImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'language') String? language});
}

/// @nodoc
class __$$RawImplCopyWithImpl<$Res> extends _$RawCopyWithImpl<$Res, _$RawImpl>
    implements _$$RawImplCopyWith<$Res> {
  __$$RawImplCopyWithImpl(_$RawImpl _value, $Res Function(_$RawImpl) _then)
      : super(_value, _then);

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$RawImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RawImpl implements _Raw {
  const _$RawImpl({@JsonKey(name: 'language') this.language});

  factory _$RawImpl.fromJson(Map<String, dynamic> json) =>
      _$$RawImplFromJson(json);

  @override
  @JsonKey(name: 'language')
  final String? language;

  @override
  String toString() {
    return 'Raw(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RawImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RawImplCopyWith<_$RawImpl> get copyWith =>
      __$$RawImplCopyWithImpl<_$RawImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RawImplToJson(
      this,
    );
  }
}

abstract class _Raw implements Raw {
  const factory _Raw({@JsonKey(name: 'language') final String? language}) =
      _$RawImpl;

  factory _Raw.fromJson(Map<String, dynamic> json) = _$RawImpl.fromJson;

  @override
  @JsonKey(name: 'language')
  String? get language;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RawImplCopyWith<_$RawImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestUrl _$RequestUrlFromJson(Map<String, dynamic> json) {
  return _RequestUrl.fromJson(json);
}

/// @nodoc
mixin _$RequestUrl {
  @JsonKey(name: 'raw')
  String? get raw => throw _privateConstructorUsedError;
  @JsonKey(name: 'host')
  List<String>? get host => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  List<String>? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'query')
  List<Header>? get query => throw _privateConstructorUsedError;

  /// Serializes this RequestUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestUrlCopyWith<RequestUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestUrlCopyWith<$Res> {
  factory $RequestUrlCopyWith(
          RequestUrl value, $Res Function(RequestUrl) then) =
      _$RequestUrlCopyWithImpl<$Res, RequestUrl>;
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Header>? query});
}

/// @nodoc
class _$RequestUrlCopyWithImpl<$Res, $Val extends RequestUrl>
    implements $RequestUrlCopyWith<$Res> {
  _$RequestUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? host = freezed,
    Object? path = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestUrlImplCopyWith<$Res>
    implements $RequestUrlCopyWith<$Res> {
  factory _$$RequestUrlImplCopyWith(
          _$RequestUrlImpl value, $Res Function(_$RequestUrlImpl) then) =
      __$$RequestUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Header>? query});
}

/// @nodoc
class __$$RequestUrlImplCopyWithImpl<$Res>
    extends _$RequestUrlCopyWithImpl<$Res, _$RequestUrlImpl>
    implements _$$RequestUrlImplCopyWith<$Res> {
  __$$RequestUrlImplCopyWithImpl(
      _$RequestUrlImpl _value, $Res Function(_$RequestUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? host = freezed,
    Object? path = freezed,
    Object? query = freezed,
  }) {
    return _then(_$RequestUrlImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value._host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestUrlImpl implements _RequestUrl {
  const _$RequestUrlImpl(
      {@JsonKey(name: 'raw') this.raw,
      @JsonKey(name: 'host') final List<String>? host,
      @JsonKey(name: 'path') final List<String>? path,
      @JsonKey(name: 'query') final List<Header>? query})
      : _host = host,
        _path = path,
        _query = query;

  factory _$RequestUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestUrlImplFromJson(json);

  @override
  @JsonKey(name: 'raw')
  final String? raw;
  final List<String>? _host;
  @override
  @JsonKey(name: 'host')
  List<String>? get host {
    final value = _host;
    if (value == null) return null;
    if (_host is EqualUnmodifiableListView) return _host;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _path;
  @override
  @JsonKey(name: 'path')
  List<String>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Header>? _query;
  @override
  @JsonKey(name: 'query')
  List<Header>? get query {
    final value = _query;
    if (value == null) return null;
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestUrl(raw: $raw, host: $host, path: $path, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestUrlImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            const DeepCollectionEquality().equals(other._host, _host) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            const DeepCollectionEquality().equals(other._query, _query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      raw,
      const DeepCollectionEquality().hash(_host),
      const DeepCollectionEquality().hash(_path),
      const DeepCollectionEquality().hash(_query));

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestUrlImplCopyWith<_$RequestUrlImpl> get copyWith =>
      __$$RequestUrlImplCopyWithImpl<_$RequestUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestUrlImplToJson(
      this,
    );
  }
}

abstract class _RequestUrl implements RequestUrl {
  const factory _RequestUrl(
      {@JsonKey(name: 'raw') final String? raw,
      @JsonKey(name: 'host') final List<String>? host,
      @JsonKey(name: 'path') final List<String>? path,
      @JsonKey(name: 'query') final List<Header>? query}) = _$RequestUrlImpl;

  factory _RequestUrl.fromJson(Map<String, dynamic> json) =
      _$RequestUrlImpl.fromJson;

  @override
  @JsonKey(name: 'raw')
  String? get raw;
  @override
  @JsonKey(name: 'host')
  List<String>? get host;
  @override
  @JsonKey(name: 'path')
  List<String>? get path;
  @override
  @JsonKey(name: 'query')
  List<Header>? get query;

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestUrlImplCopyWith<_$RequestUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Header _$HeaderFromJson(Map<String, dynamic> json) {
  return _Header.fromJson(json);
}

/// @nodoc
mixin _$Header {
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this Header to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeaderCopyWith<Header> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) then) =
      _$HeaderCopyWithImpl<$Res, Header>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res, $Val extends Header>
    implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeaderImplCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$$HeaderImplCopyWith(
          _$HeaderImpl value, $Res Function(_$HeaderImpl) then) =
      __$$HeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$$HeaderImplCopyWithImpl<$Res>
    extends _$HeaderCopyWithImpl<$Res, _$HeaderImpl>
    implements _$$HeaderImplCopyWith<$Res> {
  __$$HeaderImplCopyWithImpl(
      _$HeaderImpl _value, $Res Function(_$HeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$HeaderImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeaderImpl implements _Header {
  const _$HeaderImpl(
      {@JsonKey(name: 'key') this.key, @JsonKey(name: 'value') this.value});

  factory _$HeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderImplFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'Header(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderImplCopyWith<_$HeaderImpl> get copyWith =>
      __$$HeaderImplCopyWithImpl<_$HeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderImplToJson(
      this,
    );
  }
}

abstract class _Header implements Header {
  const factory _Header(
      {@JsonKey(name: 'key') final String? key,
      @JsonKey(name: 'value') final String? value}) = _$HeaderImpl;

  factory _Header.fromJson(Map<String, dynamic> json) = _$HeaderImpl.fromJson;

  @override
  @JsonKey(name: 'key')
  String? get key;
  @override
  @JsonKey(name: 'value')
  String? get value;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeaderImplCopyWith<_$HeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
mixin _$Response {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'originalRequest')
  OriginalRequest? get originalRequest => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_postman_previewlanguage')
  String? get postmanPreviewlanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'header')
  List<Header>? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'cookie')
  List<dynamic>? get cookie => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;

  /// Serializes this Response to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'originalRequest') OriginalRequest? originalRequest,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'code') int? code,
      @JsonKey(name: '_postman_previewlanguage') String? postmanPreviewlanguage,
      @JsonKey(name: 'header') List<Header>? header,
      @JsonKey(name: 'cookie') List<dynamic>? cookie,
      @JsonKey(name: 'body') String? body});

  $OriginalRequestCopyWith<$Res>? get originalRequest;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? originalRequest = freezed,
    Object? status = freezed,
    Object? code = freezed,
    Object? postmanPreviewlanguage = freezed,
    Object? header = freezed,
    Object? cookie = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalRequest: freezed == originalRequest
          ? _value.originalRequest
          : originalRequest // ignore: cast_nullable_to_non_nullable
              as OriginalRequest?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      postmanPreviewlanguage: freezed == postmanPreviewlanguage
          ? _value.postmanPreviewlanguage
          : postmanPreviewlanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
      cookie: freezed == cookie
          ? _value.cookie
          : cookie // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OriginalRequestCopyWith<$Res>? get originalRequest {
    if (_value.originalRequest == null) {
      return null;
    }

    return $OriginalRequestCopyWith<$Res>(_value.originalRequest!, (value) {
      return _then(_value.copyWith(originalRequest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseImplCopyWith<$Res>
    implements $ResponseCopyWith<$Res> {
  factory _$$ResponseImplCopyWith(
          _$ResponseImpl value, $Res Function(_$ResponseImpl) then) =
      __$$ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'originalRequest') OriginalRequest? originalRequest,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'code') int? code,
      @JsonKey(name: '_postman_previewlanguage') String? postmanPreviewlanguage,
      @JsonKey(name: 'header') List<Header>? header,
      @JsonKey(name: 'cookie') List<dynamic>? cookie,
      @JsonKey(name: 'body') String? body});

  @override
  $OriginalRequestCopyWith<$Res>? get originalRequest;
}

/// @nodoc
class __$$ResponseImplCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$ResponseImpl>
    implements _$$ResponseImplCopyWith<$Res> {
  __$$ResponseImplCopyWithImpl(
      _$ResponseImpl _value, $Res Function(_$ResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? originalRequest = freezed,
    Object? status = freezed,
    Object? code = freezed,
    Object? postmanPreviewlanguage = freezed,
    Object? header = freezed,
    Object? cookie = freezed,
    Object? body = freezed,
  }) {
    return _then(_$ResponseImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalRequest: freezed == originalRequest
          ? _value.originalRequest
          : originalRequest // ignore: cast_nullable_to_non_nullable
              as OriginalRequest?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      postmanPreviewlanguage: freezed == postmanPreviewlanguage
          ? _value.postmanPreviewlanguage
          : postmanPreviewlanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
      cookie: freezed == cookie
          ? _value._cookie
          : cookie // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseImpl implements _Response {
  const _$ResponseImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'originalRequest') this.originalRequest,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: '_postman_previewlanguage') this.postmanPreviewlanguage,
      @JsonKey(name: 'header') final List<Header>? header,
      @JsonKey(name: 'cookie') final List<dynamic>? cookie,
      @JsonKey(name: 'body') this.body})
      : _header = header,
        _cookie = cookie;

  factory _$ResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'originalRequest')
  final OriginalRequest? originalRequest;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'code')
  final int? code;
  @override
  @JsonKey(name: '_postman_previewlanguage')
  final String? postmanPreviewlanguage;
  final List<Header>? _header;
  @override
  @JsonKey(name: 'header')
  List<Header>? get header {
    final value = _header;
    if (value == null) return null;
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _cookie;
  @override
  @JsonKey(name: 'cookie')
  List<dynamic>? get cookie {
    final value = _cookie;
    if (value == null) return null;
    if (_cookie is EqualUnmodifiableListView) return _cookie;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'body')
  final String? body;

  @override
  String toString() {
    return 'Response(name: $name, originalRequest: $originalRequest, status: $status, code: $code, postmanPreviewlanguage: $postmanPreviewlanguage, header: $header, cookie: $cookie, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalRequest, originalRequest) ||
                other.originalRequest == originalRequest) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.postmanPreviewlanguage, postmanPreviewlanguage) ||
                other.postmanPreviewlanguage == postmanPreviewlanguage) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            const DeepCollectionEquality().equals(other._cookie, _cookie) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      originalRequest,
      status,
      code,
      postmanPreviewlanguage,
      const DeepCollectionEquality().hash(_header),
      const DeepCollectionEquality().hash(_cookie),
      body);

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseImplCopyWith<_$ResponseImpl> get copyWith =>
      __$$ResponseImplCopyWithImpl<_$ResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseImplToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  const factory _Response(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'originalRequest') final OriginalRequest? originalRequest,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'code') final int? code,
      @JsonKey(name: '_postman_previewlanguage')
      final String? postmanPreviewlanguage,
      @JsonKey(name: 'header') final List<Header>? header,
      @JsonKey(name: 'cookie') final List<dynamic>? cookie,
      @JsonKey(name: 'body') final String? body}) = _$ResponseImpl;

  factory _Response.fromJson(Map<String, dynamic> json) =
      _$ResponseImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'originalRequest')
  OriginalRequest? get originalRequest;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'code')
  int? get code;
  @override
  @JsonKey(name: '_postman_previewlanguage')
  String? get postmanPreviewlanguage;
  @override
  @JsonKey(name: 'header')
  List<Header>? get header;
  @override
  @JsonKey(name: 'cookie')
  List<dynamic>? get cookie;
  @override
  @JsonKey(name: 'body')
  String? get body;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseImplCopyWith<_$ResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OriginalRequest _$OriginalRequestFromJson(Map<String, dynamic> json) {
  return _OriginalRequest.fromJson(json);
}

/// @nodoc
mixin _$OriginalRequest {
  @JsonKey(name: 'method')
  String? get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'header')
  List<dynamic>? get header => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  Body? get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  OriginalRequestUrl? get url => throw _privateConstructorUsedError;

  /// Serializes this OriginalRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginalRequestCopyWith<OriginalRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalRequestCopyWith<$Res> {
  factory $OriginalRequestCopyWith(
          OriginalRequest value, $Res Function(OriginalRequest) then) =
      _$OriginalRequestCopyWithImpl<$Res, OriginalRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'method') String? method,
      @JsonKey(name: 'header') List<dynamic>? header,
      @JsonKey(name: 'body') Body? body,
      @JsonKey(name: 'url') OriginalRequestUrl? url});

  $BodyCopyWith<$Res>? get body;
  $OriginalRequestUrlCopyWith<$Res>? get url;
}

/// @nodoc
class _$OriginalRequestCopyWithImpl<$Res, $Val extends OriginalRequest>
    implements $OriginalRequestCopyWith<$Res> {
  _$OriginalRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? header = freezed,
    Object? body = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as OriginalRequestUrl?,
    ) as $Val);
  }

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OriginalRequestUrlCopyWith<$Res>? get url {
    if (_value.url == null) {
      return null;
    }

    return $OriginalRequestUrlCopyWith<$Res>(_value.url!, (value) {
      return _then(_value.copyWith(url: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OriginalRequestImplCopyWith<$Res>
    implements $OriginalRequestCopyWith<$Res> {
  factory _$$OriginalRequestImplCopyWith(_$OriginalRequestImpl value,
          $Res Function(_$OriginalRequestImpl) then) =
      __$$OriginalRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'method') String? method,
      @JsonKey(name: 'header') List<dynamic>? header,
      @JsonKey(name: 'body') Body? body,
      @JsonKey(name: 'url') OriginalRequestUrl? url});

  @override
  $BodyCopyWith<$Res>? get body;
  @override
  $OriginalRequestUrlCopyWith<$Res>? get url;
}

/// @nodoc
class __$$OriginalRequestImplCopyWithImpl<$Res>
    extends _$OriginalRequestCopyWithImpl<$Res, _$OriginalRequestImpl>
    implements _$$OriginalRequestImplCopyWith<$Res> {
  __$$OriginalRequestImplCopyWithImpl(
      _$OriginalRequestImpl _value, $Res Function(_$OriginalRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? header = freezed,
    Object? body = freezed,
    Object? url = freezed,
  }) {
    return _then(_$OriginalRequestImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as OriginalRequestUrl?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginalRequestImpl implements _OriginalRequest {
  const _$OriginalRequestImpl(
      {@JsonKey(name: 'method') this.method,
      @JsonKey(name: 'header') final List<dynamic>? header,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'url') this.url})
      : _header = header;

  factory _$OriginalRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginalRequestImplFromJson(json);

  @override
  @JsonKey(name: 'method')
  final String? method;
  final List<dynamic>? _header;
  @override
  @JsonKey(name: 'header')
  List<dynamic>? get header {
    final value = _header;
    if (value == null) return null;
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'body')
  final Body? body;
  @override
  @JsonKey(name: 'url')
  final OriginalRequestUrl? url;

  @override
  String toString() {
    return 'OriginalRequest(method: $method, header: $header, body: $body, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginalRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method,
      const DeepCollectionEquality().hash(_header), body, url);

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginalRequestImplCopyWith<_$OriginalRequestImpl> get copyWith =>
      __$$OriginalRequestImplCopyWithImpl<_$OriginalRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginalRequestImplToJson(
      this,
    );
  }
}

abstract class _OriginalRequest implements OriginalRequest {
  const factory _OriginalRequest(
          {@JsonKey(name: 'method') final String? method,
          @JsonKey(name: 'header') final List<dynamic>? header,
          @JsonKey(name: 'body') final Body? body,
          @JsonKey(name: 'url') final OriginalRequestUrl? url}) =
      _$OriginalRequestImpl;

  factory _OriginalRequest.fromJson(Map<String, dynamic> json) =
      _$OriginalRequestImpl.fromJson;

  @override
  @JsonKey(name: 'method')
  String? get method;
  @override
  @JsonKey(name: 'header')
  List<dynamic>? get header;
  @override
  @JsonKey(name: 'body')
  Body? get body;
  @override
  @JsonKey(name: 'url')
  OriginalRequestUrl? get url;

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginalRequestImplCopyWith<_$OriginalRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OriginalRequestUrl _$OriginalRequestUrlFromJson(Map<String, dynamic> json) {
  return _OriginalRequestUrl.fromJson(json);
}

/// @nodoc
mixin _$OriginalRequestUrl {
  @JsonKey(name: 'raw')
  String? get raw => throw _privateConstructorUsedError;
  @JsonKey(name: 'host')
  List<String>? get host => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  List<String>? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'query')
  List<Query>? get query => throw _privateConstructorUsedError;

  /// Serializes this OriginalRequestUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginalRequestUrlCopyWith<OriginalRequestUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalRequestUrlCopyWith<$Res> {
  factory $OriginalRequestUrlCopyWith(
          OriginalRequestUrl value, $Res Function(OriginalRequestUrl) then) =
      _$OriginalRequestUrlCopyWithImpl<$Res, OriginalRequestUrl>;
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Query>? query});
}

/// @nodoc
class _$OriginalRequestUrlCopyWithImpl<$Res, $Val extends OriginalRequestUrl>
    implements $OriginalRequestUrlCopyWith<$Res> {
  _$OriginalRequestUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? host = freezed,
    Object? path = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Query>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OriginalRequestUrlImplCopyWith<$Res>
    implements $OriginalRequestUrlCopyWith<$Res> {
  factory _$$OriginalRequestUrlImplCopyWith(_$OriginalRequestUrlImpl value,
          $Res Function(_$OriginalRequestUrlImpl) then) =
      __$$OriginalRequestUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Query>? query});
}

/// @nodoc
class __$$OriginalRequestUrlImplCopyWithImpl<$Res>
    extends _$OriginalRequestUrlCopyWithImpl<$Res, _$OriginalRequestUrlImpl>
    implements _$$OriginalRequestUrlImplCopyWith<$Res> {
  __$$OriginalRequestUrlImplCopyWithImpl(_$OriginalRequestUrlImpl _value,
      $Res Function(_$OriginalRequestUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? host = freezed,
    Object? path = freezed,
    Object? query = freezed,
  }) {
    return _then(_$OriginalRequestUrlImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value._host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Query>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginalRequestUrlImpl implements _OriginalRequestUrl {
  const _$OriginalRequestUrlImpl(
      {@JsonKey(name: 'raw') this.raw,
      @JsonKey(name: 'host') final List<String>? host,
      @JsonKey(name: 'path') final List<String>? path,
      @JsonKey(name: 'query') final List<Query>? query})
      : _host = host,
        _path = path,
        _query = query;

  factory _$OriginalRequestUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginalRequestUrlImplFromJson(json);

  @override
  @JsonKey(name: 'raw')
  final String? raw;
  final List<String>? _host;
  @override
  @JsonKey(name: 'host')
  List<String>? get host {
    final value = _host;
    if (value == null) return null;
    if (_host is EqualUnmodifiableListView) return _host;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _path;
  @override
  @JsonKey(name: 'path')
  List<String>? get path {
    final value = _path;
    if (value == null) return null;
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Query>? _query;
  @override
  @JsonKey(name: 'query')
  List<Query>? get query {
    final value = _query;
    if (value == null) return null;
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OriginalRequestUrl(raw: $raw, host: $host, path: $path, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginalRequestUrlImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            const DeepCollectionEquality().equals(other._host, _host) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            const DeepCollectionEquality().equals(other._query, _query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      raw,
      const DeepCollectionEquality().hash(_host),
      const DeepCollectionEquality().hash(_path),
      const DeepCollectionEquality().hash(_query));

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginalRequestUrlImplCopyWith<_$OriginalRequestUrlImpl> get copyWith =>
      __$$OriginalRequestUrlImplCopyWithImpl<_$OriginalRequestUrlImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginalRequestUrlImplToJson(
      this,
    );
  }
}

abstract class _OriginalRequestUrl implements OriginalRequestUrl {
  const factory _OriginalRequestUrl(
          {@JsonKey(name: 'raw') final String? raw,
          @JsonKey(name: 'host') final List<String>? host,
          @JsonKey(name: 'path') final List<String>? path,
          @JsonKey(name: 'query') final List<Query>? query}) =
      _$OriginalRequestUrlImpl;

  factory _OriginalRequestUrl.fromJson(Map<String, dynamic> json) =
      _$OriginalRequestUrlImpl.fromJson;

  @override
  @JsonKey(name: 'raw')
  String? get raw;
  @override
  @JsonKey(name: 'host')
  List<String>? get host;
  @override
  @JsonKey(name: 'path')
  List<String>? get path;
  @override
  @JsonKey(name: 'query')
  List<Query>? get query;

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginalRequestUrlImplCopyWith<_$OriginalRequestUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Query _$QueryFromJson(Map<String, dynamic> json) {
  return _Query.fromJson(json);
}

/// @nodoc
mixin _$Query {
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'disabled')
  bool? get disabled => throw _privateConstructorUsedError;

  /// Serializes this Query to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueryCopyWith<Query> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryCopyWith<$Res> {
  factory $QueryCopyWith(Query value, $Res Function(Query) then) =
      _$QueryCopyWithImpl<$Res, Query>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'disabled') bool? disabled});
}

/// @nodoc
class _$QueryCopyWithImpl<$Res, $Val extends Query>
    implements $QueryCopyWith<$Res> {
  _$QueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryImplCopyWith<$Res> implements $QueryCopyWith<$Res> {
  factory _$$QueryImplCopyWith(
          _$QueryImpl value, $Res Function(_$QueryImpl) then) =
      __$$QueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'disabled') bool? disabled});
}

/// @nodoc
class __$$QueryImplCopyWithImpl<$Res>
    extends _$QueryCopyWithImpl<$Res, _$QueryImpl>
    implements _$$QueryImplCopyWith<$Res> {
  __$$QueryImplCopyWithImpl(
      _$QueryImpl _value, $Res Function(_$QueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_$QueryImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryImpl implements _Query {
  const _$QueryImpl(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'disabled') this.disabled});

  factory _$QueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryImplFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'disabled')
  final bool? disabled;

  @override
  String toString() {
    return 'Query(key: $key, value: $value, disabled: $disabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, disabled);

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryImplCopyWith<_$QueryImpl> get copyWith =>
      __$$QueryImplCopyWithImpl<_$QueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryImplToJson(
      this,
    );
  }
}

abstract class _Query implements Query {
  const factory _Query(
      {@JsonKey(name: 'key') final String? key,
      @JsonKey(name: 'value') final String? value,
      @JsonKey(name: 'disabled') final bool? disabled}) = _$QueryImpl;

  factory _Query.fromJson(Map<String, dynamic> json) = _$QueryImpl.fromJson;

  @override
  @JsonKey(name: 'key')
  String? get key;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'disabled')
  bool? get disabled;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueryImplCopyWith<_$QueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
