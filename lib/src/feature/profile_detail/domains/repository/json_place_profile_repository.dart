// import '../../../../resource/app_remote/clean_network.dart';
// import '../../../../resource/model/response_model.dart';

import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/change_pass_model.dart';
import '../../../../resource/model/response_change_pass_model.dart';
import '../../../../resource/model/response_delete_account_model.dart';
import '../../../../resource/model/response_user_infor_model.dart';

abstract class JsonPlaceHolderProfileDetailRepository {
  // FeatureResponse<HomeGetModelData, NetworkError> getHome({
  //   int? page,
  //   String? search,
  // });

  FeatureResponse<ResponseUserInforModelData, NetworkError> getUser();

  FeatureResponse<ResponseDeleteAccountModel, NetworkError> deleteAccount();

  FeatureResponse<ResponseChangePassModel, NetworkError> changePass({
    ChangePassModel? model,
  });
}
