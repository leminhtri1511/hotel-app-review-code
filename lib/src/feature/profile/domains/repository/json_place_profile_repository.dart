// import '../../../../resource/app_remote/clean_network.dart';
// import '../../../../resource/model/response_model.dart';

import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/response_user_infor_model.dart';
import '../../../../resource/model/user_model.dart';

abstract class JsonPlaceHolderProfileRepository {
  // FeatureResponse<HomeGetModelData, NetworkError> getHome({
  //   int? page,
  //   String? search,
  // });

  FeatureResponse<ResponseUserInforModelData, NetworkError> getUser();
}
