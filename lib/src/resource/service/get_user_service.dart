
import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'get_user_service.freezed.dart';

@freezed
class PlaceHolderUserClient extends BaseClientGenerator
    with _$PlaceHolderUserClient {
  const PlaceHolderUserClient._() : super();

  const factory PlaceHolderUserClient.getUser() =
      getUser;

  @override
  String get path {
    return when<String>(
      getUser: () => 'auth/me',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      getUser: () => NETWORK_METHOD.GET,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      // getUser: (model) => model.toJson(),
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
