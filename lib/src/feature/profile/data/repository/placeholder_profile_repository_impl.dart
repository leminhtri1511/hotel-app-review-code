import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../../../../resource/model/user_model.dart';
import '../../../../resource/service/get_user_service.dart';
import '../../domains/repository/json_place_profile_repository.dart';

class JsonPlaceHolderProfileRepositoryImpl
    implements JsonPlaceHolderProfileRepository {
  @override
  FeatureResponse<ResponseUserInforModelData, NetworkError> getUser() async {
    return NetworkExecuter.execute<ResponseUserInforModelData,
        ResponseUserInforModelData>(
      route: const PlaceHolderUserClient.getUser(),
      responseType: ResponseUserInforModelData(),
    );
  }
}
