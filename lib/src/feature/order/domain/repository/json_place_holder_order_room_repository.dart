// import '../../../../resource/app_remote/clean_network.dart';
// import '../../../../resource/model/response_model.dart';

import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/get_order_room_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_confirm_order_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/service/order_room_service.dart';

abstract class JsonPlaceHolderOrderRoomRepository {
  FeatureResponse<GetOrderRoomModelData, NetworkError> getOrderRoom({
    int? page,
    String? search,
  });

  FeatureResponse<ResponseConfirmOrderModel, NetworkError> confirmOrder(
    String? id,
  );
  FeatureResponse<ResponseConfirmOrderModel, NetworkError> completeOrder(
    String? id,
  );
  FeatureResponse<ResponseConfirmOrderModel, NetworkError> deleteOrder(
    String? id,
  );

  // FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
  //   int? page,
  // });

  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
  //     createCategoryRoom(
  //   CategoryRoomModel model,
  // );

  // FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError>
  //     deleteCategoryRoom(
  //   GetCategoryRoomModel model,
  // );

  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError> putCategoryRoom(
  //   PutCategoryRoomModel model,
  // );
}
