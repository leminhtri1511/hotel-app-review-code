import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/room_order_model.dart';
import '../../../../resource/model/service_model.dart';

abstract class JsonPlaceHolderHomeOrderRepository {
  FeatureResponse<CategoryServiceModelData, NetworkError> getCategoryService({
    int? page,
    String? search,
  });

  FeatureResponse<ServiceModelData, NetworkError> getListServiceModel({
    // int? page,
    // String? search,
    String? id,
  });

  FeatureResponse<RoomOrderModel, NetworkError> postRoomOrder({
     RoomOrderModel? roomOrderModel,});
  
  // FeatureResponse<HomeGetModelData, NetworkError> getHome({
  //   int? page,
  //   String? search,
  // });

  // FeatureResponse<ResponseRoomModelData, NetworkError> createRoom(
  //   RoomModel model,
  // );
}
