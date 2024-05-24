import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/login_model.dart';

part 'login_service.freezed.dart';

@freezed
class PlaceHolderLoginClient extends BaseClientGenerator
    with _$PlaceHolderLoginClient {
  const PlaceHolderLoginClient._() : super();

  const factory PlaceHolderLoginClient.createLogin(LoginModel model) =
      _CreateLogin;

  @override
  String get path {
    return when<String>(
      createLogin: (_) => 'auth/login',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      createLogin: (_) => NETWORK_METHOD.POST,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      createLogin: (model) => model.toJson(),
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
