

import '../../../../utils/utils.dart';

class GetAccessTokenUseCase {
  Future<String?> call(String? accessToken) async {
    final accessToken = await AppPref.getToken();
    return accessToken;
  }
}
