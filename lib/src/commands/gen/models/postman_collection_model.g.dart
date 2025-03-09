// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postman_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostmanCollectionEntityImpl _$$PostmanCollectionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$PostmanCollectionEntityImpl(
      info: json['info'] == null
          ? null
          : PostmanCollectionInfoModel.fromJson(
              json['info'] as Map<String, dynamic>),
      folders: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              PostmanCollectionFolderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PostmanCollectionEntityImplToJson(
        _$PostmanCollectionEntityImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'item': instance.folders,
    };

_$PostmanCollectionInfoModelImpl _$$PostmanCollectionInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PostmanCollectionInfoModelImpl(
      postmanId: json['_postman_id'] as String?,
      name: json['name'] as String?,
      schema: json['schema'] as String?,
      exporterId: json['_exporter_id'] as String?,
      collectionLink: json['_collection_link'] as String?,
    );

Map<String, dynamic> _$$PostmanCollectionInfoModelImplToJson(
        _$PostmanCollectionInfoModelImpl instance) =>
    <String, dynamic>{
      '_postman_id': instance.postmanId,
      'name': instance.name,
      'schema': instance.schema,
      '_exporter_id': instance.exporterId,
      '_collection_link': instance.collectionLink,
    };

_$PostmanCollectionFolderModelImpl _$$PostmanCollectionFolderModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PostmanCollectionFolderModelImpl(
      name: json['name'] as String?,
      apiCallModel: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              PostmanCollectionApiCallModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PostmanCollectionFolderModelImplToJson(
        _$PostmanCollectionFolderModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'item': instance.apiCallModel,
    };

_$PostmanCollectionApiCallModelImpl
    _$$PostmanCollectionApiCallModelImplFromJson(Map<String, dynamic> json) =>
        _$PostmanCollectionApiCallModelImpl(
          name: json['name'] as String?,
          event: (json['event'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList(),
          request: json['request'] == null
              ? null
              : Request.fromJson(json['request'] as Map<String, dynamic>),
          response: (json['response'] as List<dynamic>?)
              ?.map((e) => Response.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$PostmanCollectionApiCallModelImplToJson(
        _$PostmanCollectionApiCallModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'event': instance.event,
      'request': instance.request,
      'response': instance.response,
    };

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      listen: json['listen'] as String?,
      script: json['script'] == null
          ? null
          : Script.fromJson(json['script'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'listen': instance.listen,
      'script': instance.script,
    };

_$ScriptImpl _$$ScriptImplFromJson(Map<String, dynamic> json) => _$ScriptImpl(
      exec: (json['exec'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: json['type'] as String?,
      packages: json['packages'] == null
          ? null
          : Packages.fromJson(json['packages'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScriptImplToJson(_$ScriptImpl instance) =>
    <String, dynamic>{
      'exec': instance.exec,
      'type': instance.type,
      'packages': instance.packages,
    };

_$PackagesImpl _$$PackagesImplFromJson(Map<String, dynamic> json) =>
    _$PackagesImpl();

Map<String, dynamic> _$$PackagesImplToJson(_$PackagesImpl instance) =>
    <String, dynamic>{};

_$RequestImpl _$$RequestImplFromJson(Map<String, dynamic> json) =>
    _$RequestImpl(
      method: json['method'] as String?,
      header: json['header'] as List<dynamic>?,
      body: json['body'] == null
          ? null
          : Body.fromJson(json['body'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : RequestUrl.fromJson(json['url'] as Map<String, dynamic>),
      auth: json['auth'] == null
          ? null
          : Auth.fromJson(json['auth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestImplToJson(_$RequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'header': instance.header,
      'body': instance.body,
      'url': instance.url,
      'auth': instance.auth,
    };

_$AuthImpl _$$AuthImplFromJson(Map<String, dynamic> json) => _$AuthImpl(
      type: json['type'] as String?,
      bearer: (json['bearer'] as List<dynamic>?)
          ?.map((e) => Bearer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuthImplToJson(_$AuthImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'bearer': instance.bearer,
    };

_$BearerImpl _$$BearerImplFromJson(Map<String, dynamic> json) => _$BearerImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: $enumDecodeNullable(_$TypeEnumMap, json['type']),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$BearerImplToJson(_$BearerImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'type': _$TypeEnumMap[instance.type],
      'description': instance.description,
    };

const _$TypeEnumMap = {
  Type.STRING: 'string',
  Type.TEXT: 'text',
};

_$BodyImpl _$$BodyImplFromJson(Map<String, dynamic> json) => _$BodyImpl(
      mode: $enumDecodeNullable(_$ModeEnumMap, json['mode']),
      formdata: (json['formdata'] as List<dynamic>?)
          ?.map((e) => Bearer.fromJson(e as Map<String, dynamic>))
          .toList(),
      raw: json['raw'] as String?,
      options: json['options'] == null
          ? null
          : Options.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BodyImplToJson(_$BodyImpl instance) =>
    <String, dynamic>{
      'mode': _$ModeEnumMap[instance.mode],
      'formdata': instance.formdata,
      'raw': instance.raw,
      'options': instance.options,
    };

const _$ModeEnumMap = {
  Mode.FORMDATA: 'formdata',
  Mode.RAW: 'raw',
};

_$OptionsImpl _$$OptionsImplFromJson(Map<String, dynamic> json) =>
    _$OptionsImpl(
      raw: json['raw'] == null
          ? null
          : Raw.fromJson(json['raw'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OptionsImplToJson(_$OptionsImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
    };

_$RawImpl _$$RawImplFromJson(Map<String, dynamic> json) => _$RawImpl(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$RawImplToJson(_$RawImpl instance) => <String, dynamic>{
      'language': instance.language,
    };

_$RequestUrlImpl _$$RequestUrlImplFromJson(Map<String, dynamic> json) =>
    _$RequestUrlImpl(
      raw: json['raw'] as String?,
      host: (json['host'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      query: (json['query'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestUrlImplToJson(_$RequestUrlImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'host': instance.host,
      'path': instance.path,
      'query': instance.query,
    };

_$HeaderImpl _$$HeaderImplFromJson(Map<String, dynamic> json) => _$HeaderImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$HeaderImplToJson(_$HeaderImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_$ResponseImpl _$$ResponseImplFromJson(Map<String, dynamic> json) =>
    _$ResponseImpl(
      name: json['name'] as String?,
      originalRequest: json['originalRequest'] == null
          ? null
          : OriginalRequest.fromJson(
              json['originalRequest'] as Map<String, dynamic>),
      status: json['status'] as String?,
      code: (json['code'] as num?)?.toInt(),
      postmanPreviewlanguage: json['_postman_previewlanguage'] as String?,
      header: (json['header'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
      cookie: json['cookie'] as List<dynamic>?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$ResponseImplToJson(_$ResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'originalRequest': instance.originalRequest,
      'status': instance.status,
      'code': instance.code,
      '_postman_previewlanguage': instance.postmanPreviewlanguage,
      'header': instance.header,
      'cookie': instance.cookie,
      'body': instance.body,
    };

_$OriginalRequestImpl _$$OriginalRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$OriginalRequestImpl(
      method: json['method'] as String?,
      header: json['header'] as List<dynamic>?,
      body: json['body'] == null
          ? null
          : Body.fromJson(json['body'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : OriginalRequestUrl.fromJson(json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OriginalRequestImplToJson(
        _$OriginalRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'header': instance.header,
      'body': instance.body,
      'url': instance.url,
    };

_$OriginalRequestUrlImpl _$$OriginalRequestUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$OriginalRequestUrlImpl(
      raw: json['raw'] as String?,
      host: (json['host'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      query: (json['query'] as List<dynamic>?)
          ?.map((e) => Query.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OriginalRequestUrlImplToJson(
        _$OriginalRequestUrlImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'host': instance.host,
      'path': instance.path,
      'query': instance.query,
    };

_$QueryImpl _$$QueryImplFromJson(Map<String, dynamic> json) => _$QueryImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      disabled: json['disabled'] as bool?,
    );

Map<String, dynamic> _$$QueryImplToJson(_$QueryImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'disabled': instance.disabled,
    };
