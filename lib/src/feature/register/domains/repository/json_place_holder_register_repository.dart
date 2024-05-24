import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/register_model.dart';
import '../../../../resource/model/response_model.dart';

abstract class JsonPlaceHolderRegisterRepository {
  FeatureResponse<ResponseModelData, NetworkError> createRegister(
    RegisterModel model,
  );
}
