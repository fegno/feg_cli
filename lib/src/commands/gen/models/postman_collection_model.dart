class PostmanCollectionEntity {
  const PostmanCollectionEntity({this.info, this.folders});

  factory PostmanCollectionEntity.fromJson(Map<String, dynamic> json) {
    return PostmanCollectionEntity(
      info: json['info'] != null ? PostmanCollectionInfoModel.fromJson(json['info'] as Map<String, dynamic>) : null,
      folders: (json['item'] as List<dynamic>?)?.map((e) => PostmanCollectionFolderModel.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
  final PostmanCollectionInfoModel? info;
  final List<PostmanCollectionFolderModel>? folders;

  Map<String, dynamic> toJson() => {
        'info': info?.toJson(),
        'item': folders?.map((e) => e.toJson()).toList(),
      };
}

class PostmanCollectionInfoModel {
  const PostmanCollectionInfoModel({
    this.postmanId,
    this.name,
    this.schema,
    this.exporterId,
    this.collectionLink,
  });

  factory PostmanCollectionInfoModel.fromJson(Map<String, dynamic> json) {
    return PostmanCollectionInfoModel(
      postmanId: json['_postman_id'] as String?,
      name: json['name'] as String?,
      schema: json['schema'] as String?,
      exporterId: json['_exporter_id'] as String?,
      collectionLink: json['_collection_link'] as String?,
    );
  }
  final String? postmanId;
  final String? name;
  final String? schema;
  final String? exporterId;
  final String? collectionLink;

  Map<String, dynamic> toJson() => {
        '_postman_id': postmanId,
        'name': name,
        'schema': schema,
        '_exporter_id': exporterId,
        '_collection_link': collectionLink,
      };
}

class PostmanCollectionFolderModel {
  const PostmanCollectionFolderModel({this.name, this.apiCallModel});

  factory PostmanCollectionFolderModel.fromJson(Map<String, dynamic> json) {
    return PostmanCollectionFolderModel(
      name: json['name'] as String?,
      apiCallModel: (json['item'] as List<dynamic>?)?.map((e) => PostmanCollectionRequestModel.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
  final String? name;
  final List<PostmanCollectionRequestModel>? apiCallModel;

  Map<String, dynamic> toJson() => {
        'name': name,
        'item': apiCallModel?.map((e) => e.toJson()).toList(),
      };
}

class PostmanCollectionRequestModel {
  const PostmanCollectionRequestModel({
    this.name,
    this.event,
    this.request,
    this.response,
  });

  factory PostmanCollectionRequestModel.fromJson(Map<String, dynamic> json) {
    return PostmanCollectionRequestModel(
      name: json['name'] as String?,
      event: (json['event'] as List<dynamic>?)?.map((e) => Event.fromJson(e as Map<String, dynamic>)).toList(),
      request: json['request'] != null ? Request.fromJson(json['request'] as Map<String, dynamic>) : null,
      response: (json['response'] as List<dynamic>?)?.map((e) => Response.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
  final String? name;
  final List<Event>? event;
  final Request? request;
  final List<Response>? response;

  Map<String, dynamic> toJson() => {
        'name': name,
        'event': event?.map((e) => e.toJson()).toList(),
        'request': request?.toJson(),
        'response': response?.map((e) => e.toJson()).toList(),
      };
}

class Event {
  const Event({this.listen, this.script});

  factory Event.fromJson(Map<String, dynamic> json) {
    return Event(
      listen: json['listen'] as String?,
      script: json['script'] != null ? Script.fromJson(json['script'] as Map<String, dynamic>) : null,
    );
  }
  final String? listen;
  final Script? script;

  Map<String, dynamic> toJson() => {
        'listen': listen,
        'script': script?.toJson(),
      };
}

class Script {
  const Script({this.exec, this.type, this.packages});

  factory Script.fromJson(Map<String, dynamic> json) {
    return Script(
      exec: (json['exec'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: json['type'] as String?,
      packages: json['packages'] != null ? Packages.fromJson(json['packages'] as Map<String, dynamic>) : null,
    );
  }
  final List<String>? exec;
  final String? type;
  final Packages? packages;

  Map<String, dynamic> toJson() => {
        'exec': exec,
        'type': type,
        'packages': packages?.toJson(),
      };
}

class Packages {
  const Packages();

  factory Packages.fromJson([Map<String, dynamic>? json]) => const Packages();

  Map<String, dynamic> toJson() => {};
}

class Request {
  const Request({
    this.method,
    this.header,
    this.body,
    this.url,
    this.auth,
  });

  factory Request.fromJson(Map<String, dynamic> json) {
    return Request(
      method: json['method'] as String?,
      header: json['header'] as List<dynamic>?,
      body: json['body'] != null ? Body.fromJson(json['body'] as Map<String, dynamic>) : null,
      url: json['url'] != null ? RequestUrl.fromJson(json['url'] as Map<String, dynamic>) : null,
      auth: json['auth'] != null ? Auth.fromJson(json['auth'] as Map<String, dynamic>) : null,
    );
  }
  final String? method;
  final List<dynamic>? header;
  final Body? body;
  final RequestUrl? url;
  final Auth? auth;

  Map<String, dynamic> toJson() => {
        'method': method,
        'header': header,
        'body': body?.toJson(),
        'url': url?.toJson(),
        'auth': auth?.toJson(),
      };
}

class Auth {
  const Auth({this.type, this.bearer});

  factory Auth.fromJson(Map<String, dynamic> json) {
    return Auth(
      type: json['type'] as String?,
      bearer: (json['bearer'] as List<dynamic>?)?.map((e) => Bearer.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
  final String? type;
  final List<Bearer>? bearer;

  Map<String, dynamic> toJson() => {
        'type': type,
        'bearer': bearer?.map((e) => e.toJson()).toList(),
      };
}

class Bearer {
  const Bearer({
    this.key,
    this.value,
    this.type,
    this.description,
  });

  factory Bearer.fromJson(Map<String, dynamic> json) {
    return Bearer(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] != null ? typeValues.map[json['type'] as String] : null,
      description: json['description'] as String?,
    );
  }
  final String? key;
  final String? value;
  final Type? type;
  final String? description;

  Map<String, dynamic> toJson() => {
        'key': key,
        'value': value,
        'type': type != null ? typeValues.reverse[type] : null,
        'description': description,
      };
}

enum Type { STRING, TEXT }

final typeValues = EnumValues({
  'string': Type.STRING,
  'text': Type.TEXT,
});

class Body {
  const Body({
    this.mode,
    this.formdata,
    this.urlencoded,
    this.raw,
    this.options,
  });

  factory Body.fromJson(Map<String, dynamic> json) {
    return Body(
      mode: json['mode'] as String?,
      formdata: (json['formdata'] as List<dynamic>?)?.map((e) => Formdatum.fromJson(e as Map<String, dynamic>)).toList(),
      urlencoded: json['urlencoded'] as List<dynamic>?,
      raw: json['raw'] as String?,
      options: json['options'] != null ? Options.fromJson(json['options'] as Map<String, dynamic>) : null,
    );
  }
  final String? mode;
  final List<Formdatum>? formdata;
  final List<dynamic>? urlencoded;
  final String? raw;
  final Options? options;

  Map<String, dynamic> toJson() => {
        'mode': mode,
        'formdata': formdata?.map((e) => e.toJson()).toList(),
        'urlencoded': urlencoded,
        'raw': raw,
        'options': options?.toJson(),
      };
}

class Formdatum {
  const Formdatum({
    this.key,
    this.value,
    this.type,
    this.description,
    this.disabled,
  });

  factory Formdatum.fromJson(Map<String, dynamic> json) {
    return Formdatum(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      description: json['description'] as String?,
      disabled: json['disabled'] as bool?,
    );
  }
  final String? key;
  final String? value;
  final String? type;
  final String? description;
  final bool? disabled;

  Map<String, dynamic> toJson() => {
        'key': key,
        'value': value,
        'type': type,
        'description': description,
        'disabled': disabled,
      };
}

class Options {
  const Options({this.raw});

  factory Options.fromJson(Map<String, dynamic> json) {
    return Options(
      raw: json['raw'] != null ? Raw.fromJson(json['raw'] as Map<String, dynamic>) : null,
    );
  }
  final Raw? raw;

  Map<String, dynamic> toJson() => {
        'raw': raw?.toJson(),
      };
}

class Raw {
  const Raw({this.language});

  factory Raw.fromJson(Map<String, dynamic> json) {
    return Raw(
      language: json['language'] as String?,
    );
  }
  final String? language;

  Map<String, dynamic> toJson() => {
        'language': language,
      };
}

class RequestUrl {
  const RequestUrl({
    this.raw,
    this.host,
    this.path,
    this.query,
  });

  factory RequestUrl.fromJson(Map<String, dynamic> json) {
    return RequestUrl(
      raw: json['raw'] as String?,
      host: (json['host'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      query: (json['query'] as List<dynamic>?)?.map((e) => Header.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
  final String? raw;
  final List<String>? host;
  final List<String>? path;
  final List<Header>? query;

  Map<String, dynamic> toJson() => {
        'raw': raw,
        'host': host,
        'path': path,
        'query': query?.map((e) => e.toJson()).toList(),
      };
}

class Header {
  const Header({this.key, this.value});

  factory Header.fromJson(Map<String, dynamic> json) {
    return Header(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );
  }
  final String? key;
  final String? value;

  Map<String, dynamic> toJson() => {
        'key': key,
        'value': value,
      };
}

class Response {
  const Response({
    this.name,
    this.originalRequest,
    this.status,
    this.code,
    this.postmanPreviewlanguage,
    this.header,
    this.cookie,
    this.body,
  });

  factory Response.fromJson(Map<String, dynamic> json) {
    return Response(
      name: json['name'] as String?,
      originalRequest: json['originalRequest'] != null ? OriginalRequest.fromJson(json['originalRequest'] as Map<String, dynamic>) : null,
      status: json['status'] as String?,
      code: json['code'] as int?,
      postmanPreviewlanguage: json['_postman_previewlanguage'] as String?,
      header: (json['header'] as List<dynamic>?)?.map((e) => Header.fromJson(e as Map<String, dynamic>)).toList(),
      cookie: json['cookie'] as List<dynamic>?,
      body: json['body'] as String?,
    );
  }
  final String? name;
  final OriginalRequest? originalRequest;
  final String? status;
  final int? code;
  final String? postmanPreviewlanguage;
  final List<Header>? header;
  final List<dynamic>? cookie;
  final String? body;

  Map<String, dynamic> toJson() => {
        'name': name,
        'originalRequest': originalRequest?.toJson(),
        'status': status,
        'code': code,
        '_postman_previewlanguage': postmanPreviewlanguage,
        'header': header?.map((e) => e.toJson()).toList(),
        'cookie': cookie,
        'body': body,
      };
}

class OriginalRequest {
  const OriginalRequest({
    this.method,
    this.header,
    this.body,
    this.url,
  });

  factory OriginalRequest.fromJson(Map<String, dynamic> json) {
    return OriginalRequest(
      method: json['method'] as String?,
      header: json['header'] as List<dynamic>?,
      body: json['body'] != null ? Body.fromJson(json['body'] as Map<String, dynamic>) : null,
      url: json['url'] != null ? OriginalRequestUrl.fromJson(json['url'] as Map<String, dynamic>) : null,
    );
  }
  final String? method;
  final List<dynamic>? header;
  final Body? body;
  final OriginalRequestUrl? url;

  Map<String, dynamic> toJson() => {
        'method': method,
        'header': header,
        'body': body?.toJson(),
        'url': url?.toJson(),
      };
}

class OriginalRequestUrl {
  const OriginalRequestUrl({
    this.raw,
    this.host,
    this.path,
    this.query,
  });

  factory OriginalRequestUrl.fromJson(Map<String, dynamic> json) {
    return OriginalRequestUrl(
      raw: json['raw'] as String?,
      host: (json['host'] as List<dynamic>?)?.map((e) => e as String).toList(),
      path: (json['path'] as List<dynamic>?)?.map((e) => e as String).toList(),
      query: (json['query'] as List<dynamic>?)?.map((e) => Query.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
  final String? raw;
  final List<String>? host;
  final List<String>? path;
  final List<Query>? query;

  Map<String, dynamic> toJson() => {
        'raw': raw,
        'host': host,
        'path': path,
        'query': query?.map((e) => e.toJson()).toList(),
      };
}

class Query {
  const Query({this.key, this.value, this.disabled});

  factory Query.fromJson(Map<String, dynamic> json) {
    return Query(
      key: json['key'] as String?,
      value: json['value'] as String?,
      disabled: json['disabled'] as bool?,
    );
  }
  final String? key;
  final String? value;
  final bool? disabled;

  Map<String, dynamic> toJson() => {
        'key': key,
        'value': value,
        'disabled': disabled,
      };
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
