import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/response_user_infor_model.dart';

import '../repository/json_place_profile_repository.dart';

class GetUserUseCase {
  GetUserUseCase(this.repository);

  JsonPlaceHolderProfileDetailRepository repository;

  FeatureResponse<ResponseUserInforModelData, NetworkError> call() {
    return repository.getUser();
  }
}
