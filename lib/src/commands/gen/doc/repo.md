# Repo Generator Doc

Repo generator is commad as part of feg_cli to generate repository classes and models from postman collection

## Working

0.5. Check user has quicktype cli

1. Cli will ask postman collection path.
2. Convert the collection to model.
   In this model have "folders" these represents the folders in the collection. This folders should modules of the project like authentication, address managememt etc... In side this folder have "apiCallModel" this should api call like sentOtp, verifyOtp etc.
3. Generate Model from this json using quick type and note which json should using against the repository model methord as {{example}}.
4. Generate repository file
   Example of a module repository file

```
@immutable
final class {folder_name} {
  ///* This constructor body for creating singleton widget
  factory {folder_name}() {
    _instance ??= const {folder_name}._internel();
    return _instance!;
  }

  //* This named constructor for create object for this class
  const {folder_name}._internel();

  //* This variable for store this class object globally
  static {folder_name}? _instance;
}
```

Make files for against each folder like this. {folder_name} from PostmanCollectionFolderModel's name key. 4. Adding to api call methord to generate repository file from PostmanCollectionApiCallModel.

```
@immutable
final class {folder_name} {
  ///* This constructor body for creating singleton widget
  factory {folder_name}() {
    _instance ??= const {folder_name}._internel();
    return _instance!;
  }

  //* This named constructor for create object for this class
  const {folder_name}._internel();

  //* This variable for store this class object globally
  static {folder_name}? _instance;

  ///* A simple methord for user logout
  Future<Either<ApiException, {{example}}>> login() async {
    try {
      return await Feggy.async(
        call: Dio().{{methord}}<dynamic>(
          {{uri}},
          options: {{options}},
          data:{{body}},
           queryParameters: {{query_params}},
        ),
        onSuccess: (res) {
          if (res.statusCode == 200) {
            if(res.data != null && res.data is Map){
                {{example}}.fromJson(res.data as Map<String,dynamic>);
            }
          }
          return left(const ApiException.unknown());
        },
      );
    } on ApiException {
      return left(const ApiException.unknown());
    } catch (e) {
      return left(const ApiException.unknown());
    }
  }
}
```

In this methord from as variable from the apiCallItem.

- {{example}} is model from response body. Generate using echo '[1, 2, 3.14]' | quicktype --lang dart eg : 
Examle of a Entity Model
```
// To parse this JSON data, do
//
//     final loginEntity = loginEntityFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_entity.freezed.dart';
part 'login_entity.g.dart';

@freezed
class LoginEntity with _$LoginEntity {
  const factory LoginEntity({
    @JsonKey(name: 'status') bool? status,
    @JsonKey(name: 'general_info') GeneralInfo? generalInfo,
    @JsonKey(name: 'token') String? token,
  }) = _LoginEntity;

  factory LoginEntity.fromJson(Map<String, dynamic> json) => _$LoginEntityFromJson(json);
}

@freezed
class GeneralInfo with _$GeneralInfo {
  const factory GeneralInfo({
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'user_role') String? userRole,
  }) = _GeneralInfo;

  factory GeneralInfo.fromJson(Map<String, dynamic> json) => _$GeneralInfoFromJson(json);
}
```
- {{example}} should be generated entity model or void example.
- {{methord}} should be methord for api call eg : get,post,put,patch,delete etc...
- {{query_params}} should be from url query eg queryParameters: {'device_id': deviceId}.
- {{uri}} only be the like eg: $\_baseUrl/api/v1/user/logout/.
- {{options}} if available token use Options().token or or don't use the param -{{example}}.fromJson(res.data as Map<String,dynamic>); if available {{example}} as model use it or make according to the null.
