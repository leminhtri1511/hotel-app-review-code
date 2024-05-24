import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/register_model.dart';
import '../../../../resource/model/response_model.dart';
import '../repository/json_place_holder_register_repository.dart';

class CreateRegisterUseCase {
  CreateRegisterUseCase(this.repository);

  JsonPlaceHolderRegisterRepository repository;
  
  FeatureResponse<ResponseModelData, NetworkError> call(RegisterModel model) {
    return repository.createRegister(model);
  }
}
