import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/register_model.dart';
import '../model/response_model.dart';

part 'register_service.freezed.dart';

@freezed
class PlaceHolderRegisterClient extends BaseClientGenerator
    with _$PlaceHolderRegisterClient {
  const PlaceHolderRegisterClient._() : super();

  const factory PlaceHolderRegisterClient.createRegister(RegisterModel model) =
      _createRegister;

  @override
  String get path {
    return when<String>(
      createRegister: (_) => 'auth/register',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      createRegister: (_) => NETWORK_METHOD.POST,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      createRegister: (model) => model.toJson(),
      // createRegister: (model) {
      //   return {
      //     {
      //       'phoneNumber': model.phoneNumber,
      //       'password': model.password,
      //       'fullName': model.fullName,
      //       'nameHoTel': model.nameHoTel,
      //       'businessAreas':  model.businessAreas,
      //       'role': model.role,
      //     },
      //   };
      // },
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      orElse: () {
        return null;
      },
    );
  }
}
