import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/change_pass_model.dart';

part 'profile_detail_service.freezed.dart';

@freezed
class PlaceHolderProfileDetailClient extends BaseClientGenerator
    with _$PlaceHolderProfileDetailClient {
  const PlaceHolderProfileDetailClient._() : super();

  const factory PlaceHolderProfileDetailClient.putChangePass(
    ChangePassModel model,
  ) = putChangePass;

  const factory PlaceHolderProfileDetailClient.deleteAccount() = deleteAccount;

  @override
  String get path {
    return when<String>(
      putChangePass: (_) => '/auth/change-pass',
      deleteAccount: () => '/auth/remove-account',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      putChangePass: (_) => NETWORK_METHOD.PUT,
      orElse: () => NETWORK_METHOD.GET,
      deleteAccount: () => NETWORK_METHOD.DELETE,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      putChangePass: (model) {
        return {
          'currentPassword': model.currentPassword,
          'newPassword': model.newPassword,
          'confirmNewPassword': model.confirmNewPassword,
        };
      },
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
