import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/change_pass_model.dart';
import '../../../../resource/model/response_change_pass_model.dart';
import '../../../../resource/model/response_delete_account_model.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../../../../resource/service/get_user_service.dart';
import '../../../../resource/service/profile_detail_service.dart';
import '../../domains/repository/json_place_profile_repository.dart';

class JsonPlaceHolderProfileDetailRepositoryImpl
    implements JsonPlaceHolderProfileDetailRepository {
  @override
  FeatureResponse<ResponseUserInforModelData, NetworkError> getUser() async {
    return NetworkExecuter.execute<ResponseUserInforModelData,
        ResponseUserInforModelData>(
      route: const PlaceHolderUserClient.getUser(),
      responseType: ResponseUserInforModelData(),
    );
  }

  @override
  FeatureResponse<ResponseDeleteAccountModel, NetworkError>
      deleteAccount() async {
    return NetworkExecuter.execute<ResponseDeleteAccountModel,
        ResponseDeleteAccountModel>(
      route: const PlaceHolderProfileDetailClient.deleteAccount(),
      responseType: ResponseDeleteAccountModel(),
    );
  }

  @override
  FeatureResponse<ResponseChangePassModel, NetworkError> changePass({
    ChangePassModel? model,
  }) async {
    return NetworkExecuter.execute<ResponseChangePassModel,
        ResponseChangePassModel>(
      route: PlaceHolderProfileDetailClient.putChangePass(
        model ?? ChangePassModel(),
      ),
      responseType: ResponseChangePassModel(),
    );
  }
}
