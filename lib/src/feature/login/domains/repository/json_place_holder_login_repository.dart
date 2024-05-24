// import '../../../../resource/app_remote/clean_network.dart';
// import '../../../../resource/model/response_model.dart';

import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/login_model.dart';
import '../../../../resource/model/response_login_model.dart';

abstract class JsonPlaceHolderLoginRepository {
  FeatureResponse<ResponseLogin, NetworkError> createLogin(
    LoginModel model,
  );
}
