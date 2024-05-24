import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/change_pass_model.dart';
import '../../../../resource/model/response_change_pass_model.dart';
import '../../../../resource/model/response_user_infor_model.dart';

import '../repository/json_place_profile_repository.dart';

class ChangePassUseCase {
  ChangePassUseCase(this.repository);

  JsonPlaceHolderProfileDetailRepository repository;

  FeatureResponse<ResponseChangePassModel, NetworkError> call({
    ChangePassModel? model,
  }) {
    return repository.changePass(model: model);
  }
}
