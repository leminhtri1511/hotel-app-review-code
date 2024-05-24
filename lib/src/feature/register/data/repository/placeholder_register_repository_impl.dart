import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/register_model.dart';
import '../../../../resource/model/response_model.dart';
import '../../../../resource/service/register_service.dart';
import '../../domains/repository/json_place_holder_register_repository.dart';

class JsonPlaceHolderRepositoryImpl
    implements JsonPlaceHolderRegisterRepository {
  @override
  FeatureResponse<ResponseModelData, NetworkError> createRegister(
    RegisterModel registerModel,
  ) async {
    return NetworkExecuter.execute<ResponseModelData, ResponseModelData>(
      route: PlaceHolderRegisterClient.createRegister(registerModel),
      responseType: ResponseModelData(),
    );
  }
}
