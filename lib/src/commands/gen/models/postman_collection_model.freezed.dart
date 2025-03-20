// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postman_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostmanCollectionEntity {
  @JsonKey(name: 'info')
  PostmanCollectionInfoModel? get info;
  @JsonKey(name: 'item')
  List<PostmanCollectionFolderModel>? get folders;

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostmanCollectionEntityCopyWith<PostmanCollectionEntity> get copyWith =>
      _$PostmanCollectionEntityCopyWithImpl<PostmanCollectionEntity>(
          this as PostmanCollectionEntity, _$identity);

  /// Serializes this PostmanCollectionEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostmanCollectionEntity &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other.folders, folders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(folders));

  @override
  String toString() {
    return 'PostmanCollectionEntity(info: $info, folders: $folders)';
  }
}

/// @nodoc
abstract mixin class $PostmanCollectionEntityCopyWith<$Res> {
  factory $PostmanCollectionEntityCopyWith(PostmanCollectionEntity value,
          $Res Function(PostmanCollectionEntity) _then) =
      _$PostmanCollectionEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'info') PostmanCollectionInfoModel? info,
      @JsonKey(name: 'item') List<PostmanCollectionFolderModel>? folders});

  $PostmanCollectionInfoModelCopyWith<$Res>? get info;
}

/// @nodoc
class _$PostmanCollectionEntityCopyWithImpl<$Res>
    implements $PostmanCollectionEntityCopyWith<$Res> {
  _$PostmanCollectionEntityCopyWithImpl(this._self, this._then);

  final PostmanCollectionEntity _self;
  final $Res Function(PostmanCollectionEntity) _then;

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? folders = freezed,
  }) {
    return _then(_self.copyWith(
      info: freezed == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as PostmanCollectionInfoModel?,
      folders: freezed == folders
          ? _self.folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionFolderModel>?,
    ));
  }

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostmanCollectionInfoModelCopyWith<$Res>? get info {
    if (_self.info == null) {
      return null;
    }

    return $PostmanCollectionInfoModelCopyWith<$Res>(_self.info!, (value) {
      return _then(_self.copyWith(info: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PostmanCollectionEntity implements PostmanCollectionEntity {
  const _PostmanCollectionEntity(
      {@JsonKey(name: 'info') this.info,
      @JsonKey(name: 'item') final List<PostmanCollectionFolderModel>? folders})
      : _folders = folders;
  factory _PostmanCollectionEntity.fromJson(Map<String, dynamic> json) =>
      _$PostmanCollectionEntityFromJson(json);

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

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostmanCollectionEntityCopyWith<_PostmanCollectionEntity> get copyWith =>
      __$PostmanCollectionEntityCopyWithImpl<_PostmanCollectionEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostmanCollectionEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostmanCollectionEntity &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._folders, _folders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_folders));

  @override
  String toString() {
    return 'PostmanCollectionEntity(info: $info, folders: $folders)';
  }
}

/// @nodoc
abstract mixin class _$PostmanCollectionEntityCopyWith<$Res>
    implements $PostmanCollectionEntityCopyWith<$Res> {
  factory _$PostmanCollectionEntityCopyWith(_PostmanCollectionEntity value,
          $Res Function(_PostmanCollectionEntity) _then) =
      __$PostmanCollectionEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'info') PostmanCollectionInfoModel? info,
      @JsonKey(name: 'item') List<PostmanCollectionFolderModel>? folders});

  @override
  $PostmanCollectionInfoModelCopyWith<$Res>? get info;
}

/// @nodoc
class __$PostmanCollectionEntityCopyWithImpl<$Res>
    implements _$PostmanCollectionEntityCopyWith<$Res> {
  __$PostmanCollectionEntityCopyWithImpl(this._self, this._then);

  final _PostmanCollectionEntity _self;
  final $Res Function(_PostmanCollectionEntity) _then;

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? info = freezed,
    Object? folders = freezed,
  }) {
    return _then(_PostmanCollectionEntity(
      info: freezed == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as PostmanCollectionInfoModel?,
      folders: freezed == folders
          ? _self._folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionFolderModel>?,
    ));
  }

  /// Create a copy of PostmanCollectionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostmanCollectionInfoModelCopyWith<$Res>? get info {
    if (_self.info == null) {
      return null;
    }

    return $PostmanCollectionInfoModelCopyWith<$Res>(_self.info!, (value) {
      return _then(_self.copyWith(info: value));
    });
  }
}

/// @nodoc
mixin _$PostmanCollectionInfoModel {
  @JsonKey(name: '_postman_id')
  String? get postmanId;
  @JsonKey(name: 'name')
  String? get name;
  @JsonKey(name: 'schema')
  String? get schema;
  @JsonKey(name: '_exporter_id')
  String? get exporterId;
  @JsonKey(name: '_collection_link')
  String? get collectionLink;

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostmanCollectionInfoModelCopyWith<PostmanCollectionInfoModel>
      get copyWith =>
          _$PostmanCollectionInfoModelCopyWithImpl<PostmanCollectionInfoModel>(
              this as PostmanCollectionInfoModel, _$identity);

  /// Serializes this PostmanCollectionInfoModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostmanCollectionInfoModel &&
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

  @override
  String toString() {
    return 'PostmanCollectionInfoModel(postmanId: $postmanId, name: $name, schema: $schema, exporterId: $exporterId, collectionLink: $collectionLink)';
  }
}

/// @nodoc
abstract mixin class $PostmanCollectionInfoModelCopyWith<$Res> {
  factory $PostmanCollectionInfoModelCopyWith(PostmanCollectionInfoModel value,
          $Res Function(PostmanCollectionInfoModel) _then) =
      _$PostmanCollectionInfoModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: '_postman_id') String? postmanId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'schema') String? schema,
      @JsonKey(name: '_exporter_id') String? exporterId,
      @JsonKey(name: '_collection_link') String? collectionLink});
}

/// @nodoc
class _$PostmanCollectionInfoModelCopyWithImpl<$Res>
    implements $PostmanCollectionInfoModelCopyWith<$Res> {
  _$PostmanCollectionInfoModelCopyWithImpl(this._self, this._then);

  final PostmanCollectionInfoModel _self;
  final $Res Function(PostmanCollectionInfoModel) _then;

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
    return _then(_self.copyWith(
      postmanId: freezed == postmanId
          ? _self.postmanId
          : postmanId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      exporterId: freezed == exporterId
          ? _self.exporterId
          : exporterId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionLink: freezed == collectionLink
          ? _self.collectionLink
          : collectionLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PostmanCollectionInfoModel implements PostmanCollectionInfoModel {
  const _PostmanCollectionInfoModel(
      {@JsonKey(name: '_postman_id') this.postmanId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'schema') this.schema,
      @JsonKey(name: '_exporter_id') this.exporterId,
      @JsonKey(name: '_collection_link') this.collectionLink});
  factory _PostmanCollectionInfoModel.fromJson(Map<String, dynamic> json) =>
      _$PostmanCollectionInfoModelFromJson(json);

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

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostmanCollectionInfoModelCopyWith<_PostmanCollectionInfoModel>
      get copyWith => __$PostmanCollectionInfoModelCopyWithImpl<
          _PostmanCollectionInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostmanCollectionInfoModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostmanCollectionInfoModel &&
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

  @override
  String toString() {
    return 'PostmanCollectionInfoModel(postmanId: $postmanId, name: $name, schema: $schema, exporterId: $exporterId, collectionLink: $collectionLink)';
  }
}

/// @nodoc
abstract mixin class _$PostmanCollectionInfoModelCopyWith<$Res>
    implements $PostmanCollectionInfoModelCopyWith<$Res> {
  factory _$PostmanCollectionInfoModelCopyWith(
          _PostmanCollectionInfoModel value,
          $Res Function(_PostmanCollectionInfoModel) _then) =
      __$PostmanCollectionInfoModelCopyWithImpl;
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
class __$PostmanCollectionInfoModelCopyWithImpl<$Res>
    implements _$PostmanCollectionInfoModelCopyWith<$Res> {
  __$PostmanCollectionInfoModelCopyWithImpl(this._self, this._then);

  final _PostmanCollectionInfoModel _self;
  final $Res Function(_PostmanCollectionInfoModel) _then;

  /// Create a copy of PostmanCollectionInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postmanId = freezed,
    Object? name = freezed,
    Object? schema = freezed,
    Object? exporterId = freezed,
    Object? collectionLink = freezed,
  }) {
    return _then(_PostmanCollectionInfoModel(
      postmanId: freezed == postmanId
          ? _self.postmanId
          : postmanId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as String?,
      exporterId: freezed == exporterId
          ? _self.exporterId
          : exporterId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionLink: freezed == collectionLink
          ? _self.collectionLink
          : collectionLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PostmanCollectionFolderModel {
  @JsonKey(name: 'name')
  String? get name;
  @JsonKey(name: 'item')
  List<PostmanCollectionApiCallModel>? get apiCallModel;

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostmanCollectionFolderModelCopyWith<PostmanCollectionFolderModel>
      get copyWith => _$PostmanCollectionFolderModelCopyWithImpl<
              PostmanCollectionFolderModel>(
          this as PostmanCollectionFolderModel, _$identity);

  /// Serializes this PostmanCollectionFolderModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostmanCollectionFolderModel &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.apiCallModel, apiCallModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(apiCallModel));

  @override
  String toString() {
    return 'PostmanCollectionFolderModel(name: $name, apiCallModel: $apiCallModel)';
  }
}

/// @nodoc
abstract mixin class $PostmanCollectionFolderModelCopyWith<$Res> {
  factory $PostmanCollectionFolderModelCopyWith(
          PostmanCollectionFolderModel value,
          $Res Function(PostmanCollectionFolderModel) _then) =
      _$PostmanCollectionFolderModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'item')
      List<PostmanCollectionApiCallModel>? apiCallModel});
}

/// @nodoc
class _$PostmanCollectionFolderModelCopyWithImpl<$Res>
    implements $PostmanCollectionFolderModelCopyWith<$Res> {
  _$PostmanCollectionFolderModelCopyWithImpl(this._self, this._then);

  final PostmanCollectionFolderModel _self;
  final $Res Function(PostmanCollectionFolderModel) _then;

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? apiCallModel = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      apiCallModel: freezed == apiCallModel
          ? _self.apiCallModel
          : apiCallModel // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionApiCallModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PostmanCollectionFolderModel implements PostmanCollectionFolderModel {
  const _PostmanCollectionFolderModel(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'item')
      final List<PostmanCollectionApiCallModel>? apiCallModel})
      : _apiCallModel = apiCallModel;
  factory _PostmanCollectionFolderModel.fromJson(Map<String, dynamic> json) =>
      _$PostmanCollectionFolderModelFromJson(json);

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

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostmanCollectionFolderModelCopyWith<_PostmanCollectionFolderModel>
      get copyWith => __$PostmanCollectionFolderModelCopyWithImpl<
          _PostmanCollectionFolderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostmanCollectionFolderModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostmanCollectionFolderModel &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._apiCallModel, _apiCallModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_apiCallModel));

  @override
  String toString() {
    return 'PostmanCollectionFolderModel(name: $name, apiCallModel: $apiCallModel)';
  }
}

/// @nodoc
abstract mixin class _$PostmanCollectionFolderModelCopyWith<$Res>
    implements $PostmanCollectionFolderModelCopyWith<$Res> {
  factory _$PostmanCollectionFolderModelCopyWith(
          _PostmanCollectionFolderModel value,
          $Res Function(_PostmanCollectionFolderModel) _then) =
      __$PostmanCollectionFolderModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'item')
      List<PostmanCollectionApiCallModel>? apiCallModel});
}

/// @nodoc
class __$PostmanCollectionFolderModelCopyWithImpl<$Res>
    implements _$PostmanCollectionFolderModelCopyWith<$Res> {
  __$PostmanCollectionFolderModelCopyWithImpl(this._self, this._then);

  final _PostmanCollectionFolderModel _self;
  final $Res Function(_PostmanCollectionFolderModel) _then;

  /// Create a copy of PostmanCollectionFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? apiCallModel = freezed,
  }) {
    return _then(_PostmanCollectionFolderModel(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      apiCallModel: freezed == apiCallModel
          ? _self._apiCallModel
          : apiCallModel // ignore: cast_nullable_to_non_nullable
              as List<PostmanCollectionApiCallModel>?,
    ));
  }
}

/// @nodoc
mixin _$PostmanCollectionApiCallModel {
  @JsonKey(name: 'name')
  String? get name;
  @JsonKey(name: 'event')
  List<Event>? get event;
  @JsonKey(name: 'request')
  Request? get request;
  @JsonKey(name: 'response')
  List<Response>? get response;

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostmanCollectionApiCallModelCopyWith<PostmanCollectionApiCallModel>
      get copyWith => _$PostmanCollectionApiCallModelCopyWithImpl<
              PostmanCollectionApiCallModel>(
          this as PostmanCollectionApiCallModel, _$identity);

  /// Serializes this PostmanCollectionApiCallModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostmanCollectionApiCallModel &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(event),
      request,
      const DeepCollectionEquality().hash(response));

  @override
  String toString() {
    return 'PostmanCollectionApiCallModel(name: $name, event: $event, request: $request, response: $response)';
  }
}

/// @nodoc
abstract mixin class $PostmanCollectionApiCallModelCopyWith<$Res> {
  factory $PostmanCollectionApiCallModelCopyWith(
          PostmanCollectionApiCallModel value,
          $Res Function(PostmanCollectionApiCallModel) _then) =
      _$PostmanCollectionApiCallModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'event') List<Event>? event,
      @JsonKey(name: 'request') Request? request,
      @JsonKey(name: 'response') List<Response>? response});

  $RequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$PostmanCollectionApiCallModelCopyWithImpl<$Res>
    implements $PostmanCollectionApiCallModelCopyWith<$Res> {
  _$PostmanCollectionApiCallModelCopyWithImpl(this._self, this._then);

  final PostmanCollectionApiCallModel _self;
  final $Res Function(PostmanCollectionApiCallModel) _then;

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
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      request: freezed == request
          ? _self.request
          : request // ignore: cast_nullable_to_non_nullable
              as Request?,
      response: freezed == response
          ? _self.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
    ));
  }

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestCopyWith<$Res>? get request {
    if (_self.request == null) {
      return null;
    }

    return $RequestCopyWith<$Res>(_self.request!, (value) {
      return _then(_self.copyWith(request: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PostmanCollectionApiCallModel implements PostmanCollectionApiCallModel {
  const _PostmanCollectionApiCallModel(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'event') final List<Event>? event,
      @JsonKey(name: 'request') this.request,
      @JsonKey(name: 'response') final List<Response>? response})
      : _event = event,
        _response = response;
  factory _PostmanCollectionApiCallModel.fromJson(Map<String, dynamic> json) =>
      _$PostmanCollectionApiCallModelFromJson(json);

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

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostmanCollectionApiCallModelCopyWith<_PostmanCollectionApiCallModel>
      get copyWith => __$PostmanCollectionApiCallModelCopyWithImpl<
          _PostmanCollectionApiCallModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostmanCollectionApiCallModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostmanCollectionApiCallModel &&
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

  @override
  String toString() {
    return 'PostmanCollectionApiCallModel(name: $name, event: $event, request: $request, response: $response)';
  }
}

/// @nodoc
abstract mixin class _$PostmanCollectionApiCallModelCopyWith<$Res>
    implements $PostmanCollectionApiCallModelCopyWith<$Res> {
  factory _$PostmanCollectionApiCallModelCopyWith(
          _PostmanCollectionApiCallModel value,
          $Res Function(_PostmanCollectionApiCallModel) _then) =
      __$PostmanCollectionApiCallModelCopyWithImpl;
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
class __$PostmanCollectionApiCallModelCopyWithImpl<$Res>
    implements _$PostmanCollectionApiCallModelCopyWith<$Res> {
  __$PostmanCollectionApiCallModelCopyWithImpl(this._self, this._then);

  final _PostmanCollectionApiCallModel _self;
  final $Res Function(_PostmanCollectionApiCallModel) _then;

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? event = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_PostmanCollectionApiCallModel(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _self._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
      request: freezed == request
          ? _self.request
          : request // ignore: cast_nullable_to_non_nullable
              as Request?,
      response: freezed == response
          ? _self._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
    ));
  }

  /// Create a copy of PostmanCollectionApiCallModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestCopyWith<$Res>? get request {
    if (_self.request == null) {
      return null;
    }

    return $RequestCopyWith<$Res>(_self.request!, (value) {
      return _then(_self.copyWith(request: value));
    });
  }
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: 'listen')
  String? get listen;
  @JsonKey(name: 'script')
  Script? get script;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EventCopyWith<Event> get copyWith =>
      _$EventCopyWithImpl<Event>(this as Event, _$identity);

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Event &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listen, script);

  @override
  String toString() {
    return 'Event(listen: $listen, script: $script)';
  }
}

/// @nodoc
abstract mixin class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) _then) =
      _$EventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'listen') String? listen,
      @JsonKey(name: 'script') Script? script});

  $ScriptCopyWith<$Res>? get script;
}

/// @nodoc
class _$EventCopyWithImpl<$Res> implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._self, this._then);

  final Event _self;
  final $Res Function(Event) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? script = freezed,
  }) {
    return _then(_self.copyWith(
      listen: freezed == listen
          ? _self.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as Script?,
    ));
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScriptCopyWith<$Res>? get script {
    if (_self.script == null) {
      return null;
    }

    return $ScriptCopyWith<$Res>(_self.script!, (value) {
      return _then(_self.copyWith(script: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Event implements Event {
  const _Event(
      {@JsonKey(name: 'listen') this.listen,
      @JsonKey(name: 'script') this.script});
  factory _Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  @override
  @JsonKey(name: 'listen')
  final String? listen;
  @override
  @JsonKey(name: 'script')
  final Script? script;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EventCopyWith<_Event> get copyWith =>
      __$EventCopyWithImpl<_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Event &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listen, script);

  @override
  String toString() {
    return 'Event(listen: $listen, script: $script)';
  }
}

/// @nodoc
abstract mixin class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) _then) =
      __$EventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'listen') String? listen,
      @JsonKey(name: 'script') Script? script});

  @override
  $ScriptCopyWith<$Res>? get script;
}

/// @nodoc
class __$EventCopyWithImpl<$Res> implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(this._self, this._then);

  final _Event _self;
  final $Res Function(_Event) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? listen = freezed,
    Object? script = freezed,
  }) {
    return _then(_Event(
      listen: freezed == listen
          ? _self.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as Script?,
    ));
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScriptCopyWith<$Res>? get script {
    if (_self.script == null) {
      return null;
    }

    return $ScriptCopyWith<$Res>(_self.script!, (value) {
      return _then(_self.copyWith(script: value));
    });
  }
}

/// @nodoc
mixin _$Script {
  @JsonKey(name: 'exec')
  List<String>? get exec;
  @JsonKey(name: 'type')
  String? get type;
  @JsonKey(name: 'packages')
  Packages? get packages;

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScriptCopyWith<Script> get copyWith =>
      _$ScriptCopyWithImpl<Script>(this as Script, _$identity);

  /// Serializes this Script to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Script &&
            const DeepCollectionEquality().equals(other.exec, exec) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.packages, packages) ||
                other.packages == packages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(exec), type, packages);

  @override
  String toString() {
    return 'Script(exec: $exec, type: $type, packages: $packages)';
  }
}

/// @nodoc
abstract mixin class $ScriptCopyWith<$Res> {
  factory $ScriptCopyWith(Script value, $Res Function(Script) _then) =
      _$ScriptCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'exec') List<String>? exec,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'packages') Packages? packages});

  $PackagesCopyWith<$Res>? get packages;
}

/// @nodoc
class _$ScriptCopyWithImpl<$Res> implements $ScriptCopyWith<$Res> {
  _$ScriptCopyWithImpl(this._self, this._then);

  final Script _self;
  final $Res Function(Script) _then;

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? type = freezed,
    Object? packages = freezed,
  }) {
    return _then(_self.copyWith(
      exec: freezed == exec
          ? _self.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: freezed == packages
          ? _self.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as Packages?,
    ));
  }

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PackagesCopyWith<$Res>? get packages {
    if (_self.packages == null) {
      return null;
    }

    return $PackagesCopyWith<$Res>(_self.packages!, (value) {
      return _then(_self.copyWith(packages: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Script implements Script {
  const _Script(
      {@JsonKey(name: 'exec') final List<String>? exec,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'packages') this.packages})
      : _exec = exec;
  factory _Script.fromJson(Map<String, dynamic> json) => _$ScriptFromJson(json);

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

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScriptCopyWith<_Script> get copyWith =>
      __$ScriptCopyWithImpl<_Script>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ScriptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Script &&
            const DeepCollectionEquality().equals(other._exec, _exec) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.packages, packages) ||
                other.packages == packages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_exec), type, packages);

  @override
  String toString() {
    return 'Script(exec: $exec, type: $type, packages: $packages)';
  }
}

/// @nodoc
abstract mixin class _$ScriptCopyWith<$Res> implements $ScriptCopyWith<$Res> {
  factory _$ScriptCopyWith(_Script value, $Res Function(_Script) _then) =
      __$ScriptCopyWithImpl;
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
class __$ScriptCopyWithImpl<$Res> implements _$ScriptCopyWith<$Res> {
  __$ScriptCopyWithImpl(this._self, this._then);

  final _Script _self;
  final $Res Function(_Script) _then;

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? exec = freezed,
    Object? type = freezed,
    Object? packages = freezed,
  }) {
    return _then(_Script(
      exec: freezed == exec
          ? _self._exec
          : exec // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: freezed == packages
          ? _self.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as Packages?,
    ));
  }

  /// Create a copy of Script
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PackagesCopyWith<$Res>? get packages {
    if (_self.packages == null) {
      return null;
    }

    return $PackagesCopyWith<$Res>(_self.packages!, (value) {
      return _then(_self.copyWith(packages: value));
    });
  }
}

/// @nodoc
mixin _$Packages {
  /// Serializes this Packages to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Packages);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Packages()';
  }
}

/// @nodoc
class $PackagesCopyWith<$Res> {
  $PackagesCopyWith(Packages _, $Res Function(Packages) __);
}

/// @nodoc
@JsonSerializable()
class _Packages implements Packages {
  const _Packages();
  factory _Packages.fromJson(Map<String, dynamic> json) =>
      _$PackagesFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$PackagesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Packages);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Packages()';
  }
}

/// @nodoc
mixin _$Request {
  @JsonKey(name: 'method')
  String? get method;
  @JsonKey(name: 'header')
  List<dynamic>? get header;
  @JsonKey(name: 'body')
  Body? get body;
  @JsonKey(name: 'url')
  RequestUrl? get url;
  @JsonKey(name: 'auth')
  Auth? get auth;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RequestCopyWith<Request> get copyWith =>
      _$RequestCopyWithImpl<Request>(this as Request, _$identity);

  /// Serializes this Request to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Request &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method,
      const DeepCollectionEquality().hash(header), body, url, auth);

  @override
  String toString() {
    return 'Request(method: $method, header: $header, body: $body, url: $url, auth: $auth)';
  }
}

/// @nodoc
abstract mixin class $RequestCopyWith<$Res> {
  factory $RequestCopyWith(Request value, $Res Function(Request) _then) =
      _$RequestCopyWithImpl;
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
class _$RequestCopyWithImpl<$Res> implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._self, this._then);

  final Request _self;
  final $Res Function(Request) _then;

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
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as RequestUrl?,
      auth: freezed == auth
          ? _self.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as Auth?,
    ));
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_self.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_self.body!, (value) {
      return _then(_self.copyWith(body: value));
    });
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestUrlCopyWith<$Res>? get url {
    if (_self.url == null) {
      return null;
    }

    return $RequestUrlCopyWith<$Res>(_self.url!, (value) {
      return _then(_self.copyWith(url: value));
    });
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthCopyWith<$Res>? get auth {
    if (_self.auth == null) {
      return null;
    }

    return $AuthCopyWith<$Res>(_self.auth!, (value) {
      return _then(_self.copyWith(auth: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Request implements Request {
  const _Request(
      {@JsonKey(name: 'method') this.method,
      @JsonKey(name: 'header') final List<dynamic>? header,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'auth') this.auth})
      : _header = header;
  factory _Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);

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

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RequestCopyWith<_Request> get copyWith =>
      __$RequestCopyWithImpl<_Request>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Request &&
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

  @override
  String toString() {
    return 'Request(method: $method, header: $header, body: $body, url: $url, auth: $auth)';
  }
}

/// @nodoc
abstract mixin class _$RequestCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestCopyWith(_Request value, $Res Function(_Request) _then) =
      __$RequestCopyWithImpl;
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
class __$RequestCopyWithImpl<$Res> implements _$RequestCopyWith<$Res> {
  __$RequestCopyWithImpl(this._self, this._then);

  final _Request _self;
  final $Res Function(_Request) _then;

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
    Object? header = freezed,
    Object? body = freezed,
    Object? url = freezed,
    Object? auth = freezed,
  }) {
    return _then(_Request(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as RequestUrl?,
      auth: freezed == auth
          ? _self.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as Auth?,
    ));
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_self.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_self.body!, (value) {
      return _then(_self.copyWith(body: value));
    });
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestUrlCopyWith<$Res>? get url {
    if (_self.url == null) {
      return null;
    }

    return $RequestUrlCopyWith<$Res>(_self.url!, (value) {
      return _then(_self.copyWith(url: value));
    });
  }

  /// Create a copy of Request
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthCopyWith<$Res>? get auth {
    if (_self.auth == null) {
      return null;
    }

    return $AuthCopyWith<$Res>(_self.auth!, (value) {
      return _then(_self.copyWith(auth: value));
    });
  }
}

/// @nodoc
mixin _$Auth {
  @JsonKey(name: 'type')
  String? get type;
  @JsonKey(name: 'bearer')
  List<Bearer>? get bearer;

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthCopyWith<Auth> get copyWith =>
      _$AuthCopyWithImpl<Auth>(this as Auth, _$identity);

  /// Serializes this Auth to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Auth &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.bearer, bearer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(bearer));

  @override
  String toString() {
    return 'Auth(type: $type, bearer: $bearer)';
  }
}

/// @nodoc
abstract mixin class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) _then) =
      _$AuthCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'bearer') List<Bearer>? bearer});
}

/// @nodoc
class _$AuthCopyWithImpl<$Res> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._self, this._then);

  final Auth _self;
  final $Res Function(Auth) _then;

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? bearer = freezed,
  }) {
    return _then(_self.copyWith(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      bearer: freezed == bearer
          ? _self.bearer
          : bearer // ignore: cast_nullable_to_non_nullable
              as List<Bearer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Auth implements Auth {
  const _Auth(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'bearer') final List<Bearer>? bearer})
      : _bearer = bearer;
  factory _Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);

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

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthCopyWith<_Auth> get copyWith =>
      __$AuthCopyWithImpl<_Auth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Auth &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._bearer, _bearer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_bearer));

  @override
  String toString() {
    return 'Auth(type: $type, bearer: $bearer)';
  }
}

/// @nodoc
abstract mixin class _$AuthCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$AuthCopyWith(_Auth value, $Res Function(_Auth) _then) =
      __$AuthCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'bearer') List<Bearer>? bearer});
}

/// @nodoc
class __$AuthCopyWithImpl<$Res> implements _$AuthCopyWith<$Res> {
  __$AuthCopyWithImpl(this._self, this._then);

  final _Auth _self;
  final $Res Function(_Auth) _then;

  /// Create a copy of Auth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? bearer = freezed,
  }) {
    return _then(_Auth(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      bearer: freezed == bearer
          ? _self._bearer
          : bearer // ignore: cast_nullable_to_non_nullable
              as List<Bearer>?,
    ));
  }
}

/// @nodoc
mixin _$Bearer {
  @JsonKey(name: 'key')
  String? get key;
  @JsonKey(name: 'value')
  String? get value;
  @JsonKey(name: 'type')
  Type? get type;
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BearerCopyWith<Bearer> get copyWith =>
      _$BearerCopyWithImpl<Bearer>(this as Bearer, _$identity);

  /// Serializes this Bearer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Bearer &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, description);

  @override
  String toString() {
    return 'Bearer(key: $key, value: $value, type: $type, description: $description)';
  }
}

/// @nodoc
abstract mixin class $BearerCopyWith<$Res> {
  factory $BearerCopyWith(Bearer value, $Res Function(Bearer) _then) =
      _$BearerCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') Type? type,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$BearerCopyWithImpl<$Res> implements $BearerCopyWith<$Res> {
  _$BearerCopyWithImpl(this._self, this._then);

  final Bearer _self;
  final $Res Function(Bearer) _then;

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
              as Type?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Bearer implements Bearer {
  const _Bearer(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'description') this.description});
  factory _Bearer.fromJson(Map<String, dynamic> json) => _$BearerFromJson(json);

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

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BearerCopyWith<_Bearer> get copyWith =>
      __$BearerCopyWithImpl<_Bearer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BearerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Bearer &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, type, description);

  @override
  String toString() {
    return 'Bearer(key: $key, value: $value, type: $type, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$BearerCopyWith<$Res> implements $BearerCopyWith<$Res> {
  factory _$BearerCopyWith(_Bearer value, $Res Function(_Bearer) _then) =
      __$BearerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'type') Type? type,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$BearerCopyWithImpl<$Res> implements _$BearerCopyWith<$Res> {
  __$BearerCopyWithImpl(this._self, this._then);

  final _Bearer _self;
  final $Res Function(_Bearer) _then;

  /// Create a copy of Bearer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_Bearer(
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
              as Type?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Body {
  @JsonKey(name: "mode")
  String? get mode;
  @JsonKey(name: "formdata")
  List<Formdatum>? get formdata;
  @JsonKey(name: "urlencoded")
  List<dynamic>? get urlencoded;
  @JsonKey(name: 'raw')
  String? get raw;
  @JsonKey(name: 'options')
  Options? get options;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BodyCopyWith<Body> get copyWith =>
      _$BodyCopyWithImpl<Body>(this as Body, _$identity);

  /// Serializes this Body to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Body &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality().equals(other.formdata, formdata) &&
            const DeepCollectionEquality()
                .equals(other.urlencoded, urlencoded) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mode,
      const DeepCollectionEquality().hash(formdata),
      const DeepCollectionEquality().hash(urlencoded),
      raw,
      options);

  @override
  String toString() {
    return 'Body(mode: $mode, formdata: $formdata, urlencoded: $urlencoded, raw: $raw, options: $options)';
  }
}

/// @nodoc
abstract mixin class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) _then) =
      _$BodyCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "mode") String? mode,
      @JsonKey(name: "formdata") List<Formdatum>? formdata,
      @JsonKey(name: "urlencoded") List<dynamic>? urlencoded,
      @JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'options') Options? options});

  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$BodyCopyWithImpl<$Res> implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._self, this._then);

  final Body _self;
  final $Res Function(Body) _then;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? formdata = freezed,
    Object? urlencoded = freezed,
    Object? raw = freezed,
    Object? options = freezed,
  }) {
    return _then(_self.copyWith(
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      formdata: freezed == formdata
          ? _self.formdata
          : formdata // ignore: cast_nullable_to_non_nullable
              as List<Formdatum>?,
      urlencoded: freezed == urlencoded
          ? _self.urlencoded
          : urlencoded // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
      return null;
    }

    return $OptionsCopyWith<$Res>(_self.options!, (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Body implements Body {
  const _Body(
      {@JsonKey(name: "mode") this.mode,
      @JsonKey(name: "formdata") final List<Formdatum>? formdata,
      @JsonKey(name: "urlencoded") final List<dynamic>? urlencoded,
      @JsonKey(name: 'raw') this.raw,
      @JsonKey(name: 'options') this.options})
      : _formdata = formdata,
        _urlencoded = urlencoded;
  factory _Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);

  @override
  @JsonKey(name: "mode")
  final String? mode;
  final List<Formdatum>? _formdata;
  @override
  @JsonKey(name: "formdata")
  List<Formdatum>? get formdata {
    final value = _formdata;
    if (value == null) return null;
    if (_formdata is EqualUnmodifiableListView) return _formdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _urlencoded;
  @override
  @JsonKey(name: "urlencoded")
  List<dynamic>? get urlencoded {
    final value = _urlencoded;
    if (value == null) return null;
    if (_urlencoded is EqualUnmodifiableListView) return _urlencoded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'raw')
  final String? raw;
  @override
  @JsonKey(name: 'options')
  final Options? options;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BodyCopyWith<_Body> get copyWith =>
      __$BodyCopyWithImpl<_Body>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Body &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality().equals(other._formdata, _formdata) &&
            const DeepCollectionEquality()
                .equals(other._urlencoded, _urlencoded) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mode,
      const DeepCollectionEquality().hash(_formdata),
      const DeepCollectionEquality().hash(_urlencoded),
      raw,
      options);

  @override
  String toString() {
    return 'Body(mode: $mode, formdata: $formdata, urlencoded: $urlencoded, raw: $raw, options: $options)';
  }
}

/// @nodoc
abstract mixin class _$BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$BodyCopyWith(_Body value, $Res Function(_Body) _then) =
      __$BodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mode") String? mode,
      @JsonKey(name: "formdata") List<Formdatum>? formdata,
      @JsonKey(name: "urlencoded") List<dynamic>? urlencoded,
      @JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'options') Options? options});

  @override
  $OptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$BodyCopyWithImpl<$Res> implements _$BodyCopyWith<$Res> {
  __$BodyCopyWithImpl(this._self, this._then);

  final _Body _self;
  final $Res Function(_Body) _then;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mode = freezed,
    Object? formdata = freezed,
    Object? urlencoded = freezed,
    Object? raw = freezed,
    Object? options = freezed,
  }) {
    return _then(_Body(
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      formdata: freezed == formdata
          ? _self._formdata
          : formdata // ignore: cast_nullable_to_non_nullable
              as List<Formdatum>?,
      urlencoded: freezed == urlencoded
          ? _self._urlencoded
          : urlencoded // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as Options?,
    ));
  }

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
      return null;
    }

    return $OptionsCopyWith<$Res>(_self.options!, (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

/// @nodoc
mixin _$Formdatum {
  @JsonKey(name: "key")
  String? get key;
  @JsonKey(name: "value")
  String? get value;
  @JsonKey(name: "type")
  String? get type;
  @JsonKey(name: "description")
  String? get description;
  @JsonKey(name: "disabled")
  bool? get disabled;

  /// Create a copy of Formdatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FormdatumCopyWith<Formdatum> get copyWith =>
      _$FormdatumCopyWithImpl<Formdatum>(this as Formdatum, _$identity);

  /// Serializes this Formdatum to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Formdatum &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, value, type, description, disabled);

  @override
  String toString() {
    return 'Formdatum(key: $key, value: $value, type: $type, description: $description, disabled: $disabled)';
  }
}

/// @nodoc
abstract mixin class $FormdatumCopyWith<$Res> {
  factory $FormdatumCopyWith(Formdatum value, $Res Function(Formdatum) _then) =
      _$FormdatumCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "disabled") bool? disabled});
}

/// @nodoc
class _$FormdatumCopyWithImpl<$Res> implements $FormdatumCopyWith<$Res> {
  _$FormdatumCopyWithImpl(this._self, this._then);

  final Formdatum _self;
  final $Res Function(Formdatum) _then;

  /// Create a copy of Formdatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? disabled = freezed,
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
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _self.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Formdatum implements Formdatum {
  const _Formdatum(
      {@JsonKey(name: "key") this.key,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "disabled") this.disabled});
  factory _Formdatum.fromJson(Map<String, dynamic> json) =>
      _$FormdatumFromJson(json);

  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "disabled")
  final bool? disabled;

  /// Create a copy of Formdatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FormdatumCopyWith<_Formdatum> get copyWith =>
      __$FormdatumCopyWithImpl<_Formdatum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FormdatumToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Formdatum &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, value, type, description, disabled);

  @override
  String toString() {
    return 'Formdatum(key: $key, value: $value, type: $type, description: $description, disabled: $disabled)';
  }
}

/// @nodoc
abstract mixin class _$FormdatumCopyWith<$Res>
    implements $FormdatumCopyWith<$Res> {
  factory _$FormdatumCopyWith(
          _Formdatum value, $Res Function(_Formdatum) _then) =
      __$FormdatumCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key") String? key,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "disabled") bool? disabled});
}

/// @nodoc
class __$FormdatumCopyWithImpl<$Res> implements _$FormdatumCopyWith<$Res> {
  __$FormdatumCopyWithImpl(this._self, this._then);

  final _Formdatum _self;
  final $Res Function(_Formdatum) _then;

  /// Create a copy of Formdatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_Formdatum(
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
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _self.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$Options {
  @JsonKey(name: 'raw')
  Raw? get raw;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OptionsCopyWith<Options> get copyWith =>
      _$OptionsCopyWithImpl<Options>(this as Options, _$identity);

  /// Serializes this Options to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Options &&
            (identical(other.raw, raw) || other.raw == raw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, raw);

  @override
  String toString() {
    return 'Options(raw: $raw)';
  }
}

/// @nodoc
abstract mixin class $OptionsCopyWith<$Res> {
  factory $OptionsCopyWith(Options value, $Res Function(Options) _then) =
      _$OptionsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'raw') Raw? raw});

  $RawCopyWith<$Res>? get raw;
}

/// @nodoc
class _$OptionsCopyWithImpl<$Res> implements $OptionsCopyWith<$Res> {
  _$OptionsCopyWithImpl(this._self, this._then);

  final Options _self;
  final $Res Function(Options) _then;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
  }) {
    return _then(_self.copyWith(
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as Raw?,
    ));
  }

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RawCopyWith<$Res>? get raw {
    if (_self.raw == null) {
      return null;
    }

    return $RawCopyWith<$Res>(_self.raw!, (value) {
      return _then(_self.copyWith(raw: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Options implements Options {
  const _Options({@JsonKey(name: 'raw') this.raw});
  factory _Options.fromJson(Map<String, dynamic> json) =>
      _$OptionsFromJson(json);

  @override
  @JsonKey(name: 'raw')
  final Raw? raw;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OptionsCopyWith<_Options> get copyWith =>
      __$OptionsCopyWithImpl<_Options>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Options &&
            (identical(other.raw, raw) || other.raw == raw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, raw);

  @override
  String toString() {
    return 'Options(raw: $raw)';
  }
}

/// @nodoc
abstract mixin class _$OptionsCopyWith<$Res> implements $OptionsCopyWith<$Res> {
  factory _$OptionsCopyWith(_Options value, $Res Function(_Options) _then) =
      __$OptionsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'raw') Raw? raw});

  @override
  $RawCopyWith<$Res>? get raw;
}

/// @nodoc
class __$OptionsCopyWithImpl<$Res> implements _$OptionsCopyWith<$Res> {
  __$OptionsCopyWithImpl(this._self, this._then);

  final _Options _self;
  final $Res Function(_Options) _then;

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? raw = freezed,
  }) {
    return _then(_Options(
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as Raw?,
    ));
  }

  /// Create a copy of Options
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RawCopyWith<$Res>? get raw {
    if (_self.raw == null) {
      return null;
    }

    return $RawCopyWith<$Res>(_self.raw!, (value) {
      return _then(_self.copyWith(raw: value));
    });
  }
}

/// @nodoc
mixin _$Raw {
  @JsonKey(name: 'language')
  String? get language;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RawCopyWith<Raw> get copyWith =>
      _$RawCopyWithImpl<Raw>(this as Raw, _$identity);

  /// Serializes this Raw to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Raw &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  @override
  String toString() {
    return 'Raw(language: $language)';
  }
}

/// @nodoc
abstract mixin class $RawCopyWith<$Res> {
  factory $RawCopyWith(Raw value, $Res Function(Raw) _then) = _$RawCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'language') String? language});
}

/// @nodoc
class _$RawCopyWithImpl<$Res> implements $RawCopyWith<$Res> {
  _$RawCopyWithImpl(this._self, this._then);

  final Raw _self;
  final $Res Function(Raw) _then;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_self.copyWith(
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Raw implements Raw {
  const _Raw({@JsonKey(name: 'language') this.language});
  factory _Raw.fromJson(Map<String, dynamic> json) => _$RawFromJson(json);

  @override
  @JsonKey(name: 'language')
  final String? language;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RawCopyWith<_Raw> get copyWith =>
      __$RawCopyWithImpl<_Raw>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RawToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Raw &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  @override
  String toString() {
    return 'Raw(language: $language)';
  }
}

/// @nodoc
abstract mixin class _$RawCopyWith<$Res> implements $RawCopyWith<$Res> {
  factory _$RawCopyWith(_Raw value, $Res Function(_Raw) _then) =
      __$RawCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'language') String? language});
}

/// @nodoc
class __$RawCopyWithImpl<$Res> implements _$RawCopyWith<$Res> {
  __$RawCopyWithImpl(this._self, this._then);

  final _Raw _self;
  final $Res Function(_Raw) _then;

  /// Create a copy of Raw
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_Raw(
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RequestUrl {
  @JsonKey(name: 'raw')
  String? get raw;
  @JsonKey(name: 'host')
  List<String>? get host;
  @JsonKey(name: 'path')
  List<String>? get path;
  @JsonKey(name: 'query')
  List<Header>? get query;

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RequestUrlCopyWith<RequestUrl> get copyWith =>
      _$RequestUrlCopyWithImpl<RequestUrl>(this as RequestUrl, _$identity);

  /// Serializes this RequestUrl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequestUrl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      raw,
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(query));

  @override
  String toString() {
    return 'RequestUrl(raw: $raw, host: $host, path: $path, query: $query)';
  }
}

/// @nodoc
abstract mixin class $RequestUrlCopyWith<$Res> {
  factory $RequestUrlCopyWith(
          RequestUrl value, $Res Function(RequestUrl) _then) =
      _$RequestUrlCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Header>? query});
}

/// @nodoc
class _$RequestUrlCopyWithImpl<$Res> implements $RequestUrlCopyWith<$Res> {
  _$RequestUrlCopyWithImpl(this._self, this._then);

  final RequestUrl _self;
  final $Res Function(RequestUrl) _then;

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
    return _then(_self.copyWith(
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RequestUrl implements RequestUrl {
  const _RequestUrl(
      {@JsonKey(name: 'raw') this.raw,
      @JsonKey(name: 'host') final List<String>? host,
      @JsonKey(name: 'path') final List<String>? path,
      @JsonKey(name: 'query') final List<Header>? query})
      : _host = host,
        _path = path,
        _query = query;
  factory _RequestUrl.fromJson(Map<String, dynamic> json) =>
      _$RequestUrlFromJson(json);

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

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RequestUrlCopyWith<_RequestUrl> get copyWith =>
      __$RequestUrlCopyWithImpl<_RequestUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RequestUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestUrl &&
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

  @override
  String toString() {
    return 'RequestUrl(raw: $raw, host: $host, path: $path, query: $query)';
  }
}

/// @nodoc
abstract mixin class _$RequestUrlCopyWith<$Res>
    implements $RequestUrlCopyWith<$Res> {
  factory _$RequestUrlCopyWith(
          _RequestUrl value, $Res Function(_RequestUrl) _then) =
      __$RequestUrlCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Header>? query});
}

/// @nodoc
class __$RequestUrlCopyWithImpl<$Res> implements _$RequestUrlCopyWith<$Res> {
  __$RequestUrlCopyWithImpl(this._self, this._then);

  final _RequestUrl _self;
  final $Res Function(_RequestUrl) _then;

  /// Create a copy of RequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? raw = freezed,
    Object? host = freezed,
    Object? path = freezed,
    Object? query = freezed,
  }) {
    return _then(_RequestUrl(
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self._host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _self._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _self._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
    ));
  }
}

/// @nodoc
mixin _$Header {
  @JsonKey(name: 'key')
  String? get key;
  @JsonKey(name: 'value')
  String? get value;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeaderCopyWith<Header> get copyWith =>
      _$HeaderCopyWithImpl<Header>(this as Header, _$identity);

  /// Serializes this Header to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Header &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'Header(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) _then) =
      _$HeaderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res> implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._self, this._then);

  final Header _self;
  final $Res Function(Header) _then;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Header implements Header {
  const _Header(
      {@JsonKey(name: 'key') this.key, @JsonKey(name: 'value') this.value});
  factory _Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'value')
  final String? value;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeaderCopyWith<_Header> get copyWith =>
      __$HeaderCopyWithImpl<_Header>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Header &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'Header(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$HeaderCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$HeaderCopyWith(_Header value, $Res Function(_Header) _then) =
      __$HeaderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$HeaderCopyWithImpl<$Res> implements _$HeaderCopyWith<$Res> {
  __$HeaderCopyWithImpl(this._self, this._then);

  final _Header _self;
  final $Res Function(_Header) _then;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_Header(
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Response {
  @JsonKey(name: 'name')
  String? get name;
  @JsonKey(name: 'originalRequest')
  OriginalRequest? get originalRequest;
  @JsonKey(name: 'status')
  String? get status;
  @JsonKey(name: 'code')
  int? get code;
  @JsonKey(name: '_postman_previewlanguage')
  String? get postmanPreviewlanguage;
  @JsonKey(name: 'header')
  List<Header>? get header;
  @JsonKey(name: 'cookie')
  List<dynamic>? get cookie;
  @JsonKey(name: 'body')
  String? get body;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseCopyWith<Response> get copyWith =>
      _$ResponseCopyWithImpl<Response>(this as Response, _$identity);

  /// Serializes this Response to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Response &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalRequest, originalRequest) ||
                other.originalRequest == originalRequest) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.postmanPreviewlanguage, postmanPreviewlanguage) ||
                other.postmanPreviewlanguage == postmanPreviewlanguage) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            const DeepCollectionEquality().equals(other.cookie, cookie) &&
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
      const DeepCollectionEquality().hash(header),
      const DeepCollectionEquality().hash(cookie),
      body);

  @override
  String toString() {
    return 'Response(name: $name, originalRequest: $originalRequest, status: $status, code: $code, postmanPreviewlanguage: $postmanPreviewlanguage, header: $header, cookie: $cookie, body: $body)';
  }
}

/// @nodoc
abstract mixin class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) _then) =
      _$ResponseCopyWithImpl;
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
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._self, this._then);

  final Response _self;
  final $Res Function(Response) _then;

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
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalRequest: freezed == originalRequest
          ? _self.originalRequest
          : originalRequest // ignore: cast_nullable_to_non_nullable
              as OriginalRequest?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      postmanPreviewlanguage: freezed == postmanPreviewlanguage
          ? _self.postmanPreviewlanguage
          : postmanPreviewlanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
      cookie: freezed == cookie
          ? _self.cookie
          : cookie // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OriginalRequestCopyWith<$Res>? get originalRequest {
    if (_self.originalRequest == null) {
      return null;
    }

    return $OriginalRequestCopyWith<$Res>(_self.originalRequest!, (value) {
      return _then(_self.copyWith(originalRequest: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Response implements Response {
  const _Response(
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
  factory _Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

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

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Response &&
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

  @override
  String toString() {
    return 'Response(name: $name, originalRequest: $originalRequest, status: $status, code: $code, postmanPreviewlanguage: $postmanPreviewlanguage, header: $header, cookie: $cookie, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$ResponseCopyWith<$Res>
    implements $ResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) _then) =
      __$ResponseCopyWithImpl;
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
class __$ResponseCopyWithImpl<$Res> implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(this._self, this._then);

  final _Response _self;
  final $Res Function(_Response) _then;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Response(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalRequest: freezed == originalRequest
          ? _self.originalRequest
          : originalRequest // ignore: cast_nullable_to_non_nullable
              as OriginalRequest?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      postmanPreviewlanguage: freezed == postmanPreviewlanguage
          ? _self.postmanPreviewlanguage
          : postmanPreviewlanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<Header>?,
      cookie: freezed == cookie
          ? _self._cookie
          : cookie // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OriginalRequestCopyWith<$Res>? get originalRequest {
    if (_self.originalRequest == null) {
      return null;
    }

    return $OriginalRequestCopyWith<$Res>(_self.originalRequest!, (value) {
      return _then(_self.copyWith(originalRequest: value));
    });
  }
}

/// @nodoc
mixin _$OriginalRequest {
  @JsonKey(name: 'method')
  String? get method;
  @JsonKey(name: 'header')
  List<dynamic>? get header;
  @JsonKey(name: 'body')
  Body? get body;
  @JsonKey(name: 'url')
  OriginalRequestUrl? get url;

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OriginalRequestCopyWith<OriginalRequest> get copyWith =>
      _$OriginalRequestCopyWithImpl<OriginalRequest>(
          this as OriginalRequest, _$identity);

  /// Serializes this OriginalRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OriginalRequest &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.header, header) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method,
      const DeepCollectionEquality().hash(header), body, url);

  @override
  String toString() {
    return 'OriginalRequest(method: $method, header: $header, body: $body, url: $url)';
  }
}

/// @nodoc
abstract mixin class $OriginalRequestCopyWith<$Res> {
  factory $OriginalRequestCopyWith(
          OriginalRequest value, $Res Function(OriginalRequest) _then) =
      _$OriginalRequestCopyWithImpl;
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
class _$OriginalRequestCopyWithImpl<$Res>
    implements $OriginalRequestCopyWith<$Res> {
  _$OriginalRequestCopyWithImpl(this._self, this._then);

  final OriginalRequest _self;
  final $Res Function(OriginalRequest) _then;

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
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as OriginalRequestUrl?,
    ));
  }

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_self.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_self.body!, (value) {
      return _then(_self.copyWith(body: value));
    });
  }

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OriginalRequestUrlCopyWith<$Res>? get url {
    if (_self.url == null) {
      return null;
    }

    return $OriginalRequestUrlCopyWith<$Res>(_self.url!, (value) {
      return _then(_self.copyWith(url: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _OriginalRequest implements OriginalRequest {
  const _OriginalRequest(
      {@JsonKey(name: 'method') this.method,
      @JsonKey(name: 'header') final List<dynamic>? header,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'url') this.url})
      : _header = header;
  factory _OriginalRequest.fromJson(Map<String, dynamic> json) =>
      _$OriginalRequestFromJson(json);

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

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OriginalRequestCopyWith<_OriginalRequest> get copyWith =>
      __$OriginalRequestCopyWithImpl<_OriginalRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OriginalRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OriginalRequest &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method,
      const DeepCollectionEquality().hash(_header), body, url);

  @override
  String toString() {
    return 'OriginalRequest(method: $method, header: $header, body: $body, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$OriginalRequestCopyWith<$Res>
    implements $OriginalRequestCopyWith<$Res> {
  factory _$OriginalRequestCopyWith(
          _OriginalRequest value, $Res Function(_OriginalRequest) _then) =
      __$OriginalRequestCopyWithImpl;
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
class __$OriginalRequestCopyWithImpl<$Res>
    implements _$OriginalRequestCopyWith<$Res> {
  __$OriginalRequestCopyWithImpl(this._self, this._then);

  final _OriginalRequest _self;
  final $Res Function(_OriginalRequest) _then;

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
    Object? header = freezed,
    Object? body = freezed,
    Object? url = freezed,
  }) {
    return _then(_OriginalRequest(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as OriginalRequestUrl?,
    ));
  }

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_self.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_self.body!, (value) {
      return _then(_self.copyWith(body: value));
    });
  }

  /// Create a copy of OriginalRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OriginalRequestUrlCopyWith<$Res>? get url {
    if (_self.url == null) {
      return null;
    }

    return $OriginalRequestUrlCopyWith<$Res>(_self.url!, (value) {
      return _then(_self.copyWith(url: value));
    });
  }
}

/// @nodoc
mixin _$OriginalRequestUrl {
  @JsonKey(name: 'raw')
  String? get raw;
  @JsonKey(name: 'host')
  List<String>? get host;
  @JsonKey(name: 'path')
  List<String>? get path;
  @JsonKey(name: 'query')
  List<Query>? get query;

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OriginalRequestUrlCopyWith<OriginalRequestUrl> get copyWith =>
      _$OriginalRequestUrlCopyWithImpl<OriginalRequestUrl>(
          this as OriginalRequestUrl, _$identity);

  /// Serializes this OriginalRequestUrl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OriginalRequestUrl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      raw,
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(query));

  @override
  String toString() {
    return 'OriginalRequestUrl(raw: $raw, host: $host, path: $path, query: $query)';
  }
}

/// @nodoc
abstract mixin class $OriginalRequestUrlCopyWith<$Res> {
  factory $OriginalRequestUrlCopyWith(
          OriginalRequestUrl value, $Res Function(OriginalRequestUrl) _then) =
      _$OriginalRequestUrlCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Query>? query});
}

/// @nodoc
class _$OriginalRequestUrlCopyWithImpl<$Res>
    implements $OriginalRequestUrlCopyWith<$Res> {
  _$OriginalRequestUrlCopyWithImpl(this._self, this._then);

  final OriginalRequestUrl _self;
  final $Res Function(OriginalRequestUrl) _then;

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
    return _then(_self.copyWith(
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Query>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OriginalRequestUrl implements OriginalRequestUrl {
  const _OriginalRequestUrl(
      {@JsonKey(name: 'raw') this.raw,
      @JsonKey(name: 'host') final List<String>? host,
      @JsonKey(name: 'path') final List<String>? path,
      @JsonKey(name: 'query') final List<Query>? query})
      : _host = host,
        _path = path,
        _query = query;
  factory _OriginalRequestUrl.fromJson(Map<String, dynamic> json) =>
      _$OriginalRequestUrlFromJson(json);

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

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OriginalRequestUrlCopyWith<_OriginalRequestUrl> get copyWith =>
      __$OriginalRequestUrlCopyWithImpl<_OriginalRequestUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OriginalRequestUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OriginalRequestUrl &&
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

  @override
  String toString() {
    return 'OriginalRequestUrl(raw: $raw, host: $host, path: $path, query: $query)';
  }
}

/// @nodoc
abstract mixin class _$OriginalRequestUrlCopyWith<$Res>
    implements $OriginalRequestUrlCopyWith<$Res> {
  factory _$OriginalRequestUrlCopyWith(
          _OriginalRequestUrl value, $Res Function(_OriginalRequestUrl) _then) =
      __$OriginalRequestUrlCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'raw') String? raw,
      @JsonKey(name: 'host') List<String>? host,
      @JsonKey(name: 'path') List<String>? path,
      @JsonKey(name: 'query') List<Query>? query});
}

/// @nodoc
class __$OriginalRequestUrlCopyWithImpl<$Res>
    implements _$OriginalRequestUrlCopyWith<$Res> {
  __$OriginalRequestUrlCopyWithImpl(this._self, this._then);

  final _OriginalRequestUrl _self;
  final $Res Function(_OriginalRequestUrl) _then;

  /// Create a copy of OriginalRequestUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? raw = freezed,
    Object? host = freezed,
    Object? path = freezed,
    Object? query = freezed,
  }) {
    return _then(_OriginalRequestUrl(
      raw: freezed == raw
          ? _self.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self._host
          : host // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: freezed == path
          ? _self._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      query: freezed == query
          ? _self._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<Query>?,
    ));
  }
}

/// @nodoc
mixin _$Query {
  @JsonKey(name: 'key')
  String? get key;
  @JsonKey(name: 'value')
  String? get value;
  @JsonKey(name: 'disabled')
  bool? get disabled;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueryCopyWith<Query> get copyWith =>
      _$QueryCopyWithImpl<Query>(this as Query, _$identity);

  /// Serializes this Query to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Query &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, disabled);

  @override
  String toString() {
    return 'Query(key: $key, value: $value, disabled: $disabled)';
  }
}

/// @nodoc
abstract mixin class $QueryCopyWith<$Res> {
  factory $QueryCopyWith(Query value, $Res Function(Query) _then) =
      _$QueryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'disabled') bool? disabled});
}

/// @nodoc
class _$QueryCopyWithImpl<$Res> implements $QueryCopyWith<$Res> {
  _$QueryCopyWithImpl(this._self, this._then);

  final Query _self;
  final $Res Function(Query) _then;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? disabled = freezed,
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
      disabled: freezed == disabled
          ? _self.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Query implements Query {
  const _Query(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'disabled') this.disabled});
  factory _Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);

  @override
  @JsonKey(name: 'key')
  final String? key;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'disabled')
  final bool? disabled;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueryCopyWith<_Query> get copyWith =>
      __$QueryCopyWithImpl<_Query>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Query &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, disabled);

  @override
  String toString() {
    return 'Query(key: $key, value: $value, disabled: $disabled)';
  }
}

/// @nodoc
abstract mixin class _$QueryCopyWith<$Res> implements $QueryCopyWith<$Res> {
  factory _$QueryCopyWith(_Query value, $Res Function(_Query) _then) =
      __$QueryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'disabled') bool? disabled});
}

/// @nodoc
class __$QueryCopyWithImpl<$Res> implements _$QueryCopyWith<$Res> {
  __$QueryCopyWithImpl(this._self, this._then);

  final _Query _self;
  final $Res Function(_Query) _then;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_Query(
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _self.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
