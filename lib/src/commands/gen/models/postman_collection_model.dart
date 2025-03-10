// ignore_for_file: invalid_annotation_target, constant_identifier_names, join_return_with_assignment

import 'package:freezed_annotation/freezed_annotation.dart';

part 'postman_collection_model.freezed.dart';
part 'postman_collection_model.g.dart';

@freezed
abstract class PostmanCollectionEntity with _$PostmanCollectionEntity {
  const factory PostmanCollectionEntity({
    @JsonKey(name: 'info') PostmanCollectionInfoModel? info,
    @JsonKey(name: 'item') List<PostmanCollectionFolderModel>? folders,
  }) = _PostmanCollectionEntity;

  factory PostmanCollectionEntity.fromJson(Map<String, dynamic> json) => _$PostmanCollectionEntityFromJson(json);
}

@freezed
abstract class PostmanCollectionInfoModel with _$PostmanCollectionInfoModel {
  const factory PostmanCollectionInfoModel({
    @JsonKey(name: '_postman_id') String? postmanId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'schema') String? schema,
    @JsonKey(name: '_exporter_id') String? exporterId,
    @JsonKey(name: '_collection_link') String? collectionLink,
  }) = _PostmanCollectionInfoModel;

  factory PostmanCollectionInfoModel.fromJson(Map<String, dynamic> json) => _$PostmanCollectionInfoModelFromJson(json);
}

@freezed
abstract class PostmanCollectionFolderModel with _$PostmanCollectionFolderModel {
  const factory PostmanCollectionFolderModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'item') List<PostmanCollectionApiCallModel>? apiCallModel,
  }) = _PostmanCollectionFolderModel;

  factory PostmanCollectionFolderModel.fromJson(Map<String, dynamic> json) => _$PostmanCollectionFolderModelFromJson(json);
}

@freezed
abstract class PostmanCollectionApiCallModel with _$PostmanCollectionApiCallModel {
  const factory PostmanCollectionApiCallModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'event') List<Event>? event,
    @JsonKey(name: 'request') Request? request,
    @JsonKey(name: 'response') List<Response>? response,
  }) = _PostmanCollectionApiCallModel;

  factory PostmanCollectionApiCallModel.fromJson(Map<String, dynamic> json) => _$PostmanCollectionApiCallModelFromJson(json);
}

@freezed
abstract class Event with _$Event {
  const factory Event({
    @JsonKey(name: 'listen') String? listen,
    @JsonKey(name: 'script') Script? script,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@freezed
abstract class Script with _$Script {
  const factory Script({
    @JsonKey(name: 'exec') List<String>? exec,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'packages') Packages? packages,
  }) = _Script;

  factory Script.fromJson(Map<String, dynamic> json) => _$ScriptFromJson(json);
}

@freezed
abstract class Packages with _$Packages {
  const factory Packages() = _Packages;

  factory Packages.fromJson(Map<String, dynamic> json) => _$PackagesFromJson(json);
}

@freezed
abstract class Request with _$Request {
  const factory Request({
    @JsonKey(name: 'method') String? method,
    @JsonKey(name: 'header') List<dynamic>? header,
    @JsonKey(name: 'body') Body? body,
    @JsonKey(name: 'url') RequestUrl? url,
    @JsonKey(name: 'auth') Auth? auth,
  }) = _Request;

  factory Request.fromJson(Map<String, dynamic> json) => _$RequestFromJson(json);
}

@freezed
abstract class Auth with _$Auth {
  const factory Auth({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'bearer') List<Bearer>? bearer,
  }) = _Auth;

  factory Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);
}

@freezed
abstract class Bearer with _$Bearer {
  const factory Bearer({
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'type') Type? type,
    @JsonKey(name: 'description') String? description,
  }) = _Bearer;

  factory Bearer.fromJson(Map<String, dynamic> json) => _$BearerFromJson(json);
}

enum Type {
  @JsonValue('string')
  STRING,
  @JsonValue('text')
  TEXT
}

final typeValues = EnumValues({'string': Type.STRING, 'text': Type.TEXT});

@freezed
abstract class Body with _$Body {
  const factory Body({
    @JsonKey(name: 'mode') Mode? mode,
    @JsonKey(name: 'formdata') List<Bearer>? formdata,
    @JsonKey(name: 'raw') String? raw,
    @JsonKey(name: 'options') Options? options,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

enum Mode {
  @JsonValue('formdata')
  FORMDATA,
  @JsonValue('raw')
  RAW
}

final modeValues = EnumValues({'formdata': Mode.FORMDATA, 'raw': Mode.RAW});

@freezed
abstract class Options with _$Options {
  const factory Options({
    @JsonKey(name: 'raw') Raw? raw,
  }) = _Options;

  factory Options.fromJson(Map<String, dynamic> json) => _$OptionsFromJson(json);
}

@freezed
abstract class Raw with _$Raw {
  const factory Raw({
    @JsonKey(name: 'language') String? language,
  }) = _Raw;

  factory Raw.fromJson(Map<String, dynamic> json) => _$RawFromJson(json);
}

@freezed
abstract class RequestUrl with _$RequestUrl {
  const factory RequestUrl({
    @JsonKey(name: 'raw') String? raw,
    @JsonKey(name: 'host') List<String>? host,
    @JsonKey(name: 'path') List<String>? path,
    @JsonKey(name: 'query') List<Header>? query,
  }) = _RequestUrl;

  factory RequestUrl.fromJson(Map<String, dynamic> json) => _$RequestUrlFromJson(json);
}

@freezed
abstract class Header with _$Header {
  const factory Header({
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'value') String? value,
  }) = _Header;

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);
}

@freezed
abstract class Response with _$Response {
  const factory Response({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'originalRequest') OriginalRequest? originalRequest,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'code') int? code,
    @JsonKey(name: '_postman_previewlanguage') String? postmanPreviewlanguage,
    @JsonKey(name: 'header') List<Header>? header,
    @JsonKey(name: 'cookie') List<dynamic>? cookie,
    @JsonKey(name: 'body') String? body,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);
}

@freezed
abstract class OriginalRequest with _$OriginalRequest {
  const factory OriginalRequest({
    @JsonKey(name: 'method') String? method,
    @JsonKey(name: 'header') List<dynamic>? header,
    @JsonKey(name: 'body') Body? body,
    @JsonKey(name: 'url') OriginalRequestUrl? url,
  }) = _OriginalRequest;

  factory OriginalRequest.fromJson(Map<String, dynamic> json) => _$OriginalRequestFromJson(json);
}

@freezed
abstract class OriginalRequestUrl with _$OriginalRequestUrl {
  const factory OriginalRequestUrl({
    @JsonKey(name: 'raw') String? raw,
    @JsonKey(name: 'host') List<String>? host,
    @JsonKey(name: 'path') List<String>? path,
    @JsonKey(name: 'query') List<Query>? query,
  }) = _OriginalRequestUrl;

  factory OriginalRequestUrl.fromJson(Map<String, dynamic> json) => _$OriginalRequestUrlFromJson(json);
}

@freezed
abstract class Query with _$Query {
  const factory Query({
    @JsonKey(name: 'key') String? key,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'disabled') bool? disabled,
  }) = _Query;

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);
}

class EnumValues<T> {
  EnumValues(this.map);
  Map<String, T> map;
  late Map<T, String> reverseMap;

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
