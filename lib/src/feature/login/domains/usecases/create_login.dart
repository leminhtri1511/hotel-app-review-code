import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/login_model.dart';
import '../../../../resource/model/response_login_model.dart';
import '../repository/json_place_holder_login_repository.dart';

class CreateLoginUseCase {
  CreateLoginUseCase(this.repository);
  JsonPlaceHolderLoginRepository repository;
  FeatureResponse<ResponseLogin, NetworkError> call(LoginModel model) {
    return repository.createLogin(model);
  }
}
