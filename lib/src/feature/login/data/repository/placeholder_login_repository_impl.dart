import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/login_model.dart';

import '../../../../resource/model/response_login_model.dart';
import '../../../../resource/service/login_service.dart';
import '../../domains/repository/json_place_holder_login_repository.dart';

class JsonPlaceHolderRepositoryImpl implements JsonPlaceHolderLoginRepository {
  @override
  FeatureResponse<ResponseLogin, NetworkError> createLogin(
      LoginModel loginModel) async {
    return NetworkExecuter.execute<ResponseLogin, ResponseLogin>(
      route: PlaceHolderLoginClient.createLogin(loginModel),
      responseType: ResponseLogin(),
    );
  }
}
