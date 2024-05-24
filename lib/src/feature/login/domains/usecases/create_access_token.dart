
import '../../../../utils/utils.dart';

class CreateAccessTokenUseCase {
  Future<void> call(String? accessToken) async {
    if (accessToken!.isNotEmpty) {
      await AppPref.setToken(accessToken);
    }
  }
}
