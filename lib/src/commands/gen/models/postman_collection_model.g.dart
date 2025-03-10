// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postman_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostmanCollectionEntity _$PostmanCollectionEntityFromJson(
        Map<String, dynamic> json) =>
    _PostmanCollectionEntity(
      info: json['info'] == null
          ? null
          : PostmanCollectionInfoModel.fromJson(
              json['info'] as Map<String, dynamic>),
      folders: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              PostmanCollectionFolderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PostmanCollectionEntityToJson(
        _PostmanCollectionEntity instance) =>
    <String, dynamic>{
      'info': instance.info,
      'item': instance.folders,
    };

_PostmanCollectionInfoModel _$PostmanCollectionInfoModelFromJson(
        Map<String, dynamic> json) =>
    _PostmanCollectionInfoModel(
      postmanId: json['_postman_id'] as String?,
      name: json['name'] as String?,
      schema: json['schema'] as String?,
      exporterId: json['_exporter_id'] as String?,
      collectionLink: json['_collection_link'] as String?,
    );

Map<String, dynamic> _$PostmanCollectionInfoModelToJson(
        _PostmanCollectionInfoModel instance) =>
    <String, dynamic>{
      '_postman_id': instance.postmanId,
      'name': instance.name,
      'schema': instance.schema,
      '_exporter_id': instance.exporterId,
      '_collection_link': instance.collectionLink,
    };

_PostmanCollectionFolderModel _$PostmanCollectionFolderModelFromJson(
        Map<String, dynamic> json) =>
    _PostmanCollectionFolderModel(
      name: json['name'] as String?,
      apiCallModel: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              PostmanCollectionApiCallModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PostmanCollectionFolderModelToJson(
        _PostmanCollectionFolderModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'item': instance.apiCallModel,
    };

_PostmanCollectionApiCallModel _$PostmanCollectionApiCallModelFromJson(
        Map<String, dynamic> json) =>
    _PostmanCollectionApiCallModel(
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

Map<String, dynamic> _$PostmanCollectionApiCallModelToJson(
        _PostmanCollectionApiCallModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'event': instance.event,
      'request': instance.request,
      'response': instance.response,
    };

_Event _$EventFromJson(Map<String, dynamic> json) => _Event(
      listen: json['listen'] as String?,
      script: json['script'] == null
          ? null
          : Script.fromJson(json['script'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
      'listen': instance.listen,
      'script': instance.script,
    };

_Script _$ScriptFromJson(Map<String, dynamic> json) => _Script(
      exec: (json['exec'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: json['type'] as String?,
      packages: json['packages'] == null
          ? null
          : Packages.fromJson(json['packages'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScriptToJson(_Script instance) => <String, dynamic>{
      'exec': instance.exec,
      'type': instance.type,
      'packages': instance.packages,
    };

_Packages _$PackagesFromJson(Map<String, dynamic> json) => _Packages();

Map<String, dynamic> _$PackagesToJson(_Packages instance) =>
    <String, dynamic>{};

_Request _$RequestFromJson(Map<String, dynamic> json) => _Request(
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

Map<String, dynamic> _$RequestToJson(_Request instance) => <String, dynamic>{
      'method': instance.method,
      'header': instance.header,
      'body': instance.body,
      'url': instance.url,
      'auth': instance.auth,
    };

_Auth _$AuthFromJson(Map<String, dynamic> json) => _Auth(
      type: json['type'] as String?,
      bearer: (json['bearer'] as List<dynamic>?)
          ?.map((e) => Bearer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuthToJson(_Auth instance) => <String, dynamic>{
      'type': instance.type,
      'bearer': instance.bearer,
    };

_Bearer _$BearerFromJson(Map<String, dynamic> json) => _Bearer(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: $enumDecodeNullable(_$TypeEnumMap, json['type']),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$BearerToJson(_Bearer instance) => <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'type': _$TypeEnumMap[instance.type],
      'description': instance.description,
    };

const _$TypeEnumMap = {
  Type.STRING: 'string',
  Type.TEXT: 'text',
};

_Body _$BodyFromJson(Map<String, dynamic> json) => _Body(
      mode: $enumDecodeNullable(_$ModeEnumMap, json['mode']),
      formdata: (json['formdata'] as List<dynamic>?)
          ?.map((e) => Bearer.fromJson(e as Map<String, dynamic>))
          .toList(),
      raw: json['raw'] as String?,
      options: json['options'] == null
          ? null
          : Options.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BodyToJson(_Body instance) => <String, dynamic>{
      'mode': _$ModeEnumMap[instance.mode],
      'formdata': instance.formdata,
      'raw': instance.raw,
      'options': instance.options,
    };

const _$ModeEnumMap = {
  Mode.FORMDATA: 'formdata',
  Mode.RAW: 'raw',
};

_Options _$OptionsFromJson(Map<String, dynamic> json) => _Options(
      raw: json['raw'] == null
          ? null
          : Raw.fromJson(json['raw'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OptionsToJson(_Options instance) => <String, dynamic>{
      'raw': instance.raw,
    };

_Raw _$RawFromJson(Map<String, dynamic> json) => _Raw(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$RawToJson(_Raw instance) => <String, dynamic>{
      'language': instance.language,
    };

_RequestUrl _$RequestUrlFromJson(Map<String, dynamic> json) => _RequestUrl(
      raw: json['raw'] as String?,
      host: (json['host'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      query: (json['query'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RequestUrlToJson(_RequestUrl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'host': instance.host,
      'path': instance.path,
      'query': instance.query,
    };

_Header _$HeaderFromJson(Map<String, dynamic> json) => _Header(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$HeaderToJson(_Header instance) => <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_Response _$ResponseFromJson(Map<String, dynamic> json) => _Response(
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

Map<String, dynamic> _$ResponseToJson(_Response instance) => <String, dynamic>{
      'name': instance.name,
      'originalRequest': instance.originalRequest,
      'status': instance.status,
      'code': instance.code,
      '_postman_previewlanguage': instance.postmanPreviewlanguage,
      'header': instance.header,
      'cookie': instance.cookie,
      'body': instance.body,
    };

_OriginalRequest _$OriginalRequestFromJson(Map<String, dynamic> json) =>
    _OriginalRequest(
      method: json['method'] as String?,
      header: json['header'] as List<dynamic>?,
      body: json['body'] == null
          ? null
          : Body.fromJson(json['body'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : OriginalRequestUrl.fromJson(json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OriginalRequestToJson(_OriginalRequest instance) =>
    <String, dynamic>{
      'method': instance.method,
      'header': instance.header,
      'body': instance.body,
      'url': instance.url,
    };

_OriginalRequestUrl _$OriginalRequestUrlFromJson(Map<String, dynamic> json) =>
    _OriginalRequestUrl(
      raw: json['raw'] as String?,
      host: (json['host'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      query: (json['query'] as List<dynamic>?)
          ?.map((e) => Query.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OriginalRequestUrlToJson(_OriginalRequestUrl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'host': instance.host,
      'path': instance.path,
      'query': instance.query,
    };

_Query _$QueryFromJson(Map<String, dynamic> json) => _Query(
      key: json['key'] as String?,
      value: json['value'] as String?,
      disabled: json['disabled'] as bool?,
    );

Map<String, dynamic> _$QueryToJson(_Query instance) => <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'disabled': instance.disabled,
    };
