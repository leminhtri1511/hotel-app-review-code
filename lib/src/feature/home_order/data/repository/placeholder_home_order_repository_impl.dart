import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/room_order_model.dart';
import '../../../../resource/model/service_model.dart';
import '../../../../resource/service/category_service.dart';
import '../../../../resource/service/room_service.dart';
import '../../domains/repository/json_place_holder_home_repository.dart';

class JsonPlaceHolderHomeOrderRepositoryImpl
    implements JsonPlaceHolderHomeOrderRepository {
    
    @override
    FeatureResponse<CategoryServiceModelData, NetworkError> getCategoryService({
      int? page,
      String? search,
    }) async {
      return NetworkExecuter.execute<CategoryServiceModelData,
          CategoryServiceModelData>(
        route: PlaceHolderCategoryServiceClient.getCategoryService(page, search),
        responseType: CategoryServiceModelData(),
      );
    }

    @override
    FeatureResponse<ServiceModelData, NetworkError> getListServiceModel({
      // int? page,
      // String? search,
      String? id,
    }) async {
      return NetworkExecuter.execute<ServiceModelData,
          ServiceModelData>(
        route: PlaceHolderCategoryServiceClient.getService(ServiceModel(id: id)),
        responseType: ServiceModelData(),
      );
    }

    @override
    FeatureResponse<RoomOrderModel, NetworkError> postRoomOrder({
      RoomOrderModel? roomOrderModel,
    }) async {
      return NetworkExecuter.execute<RoomOrderModel,
          RoomOrderModel>(
        route: PlaceHolderRoomClient.orderRoom(roomOrderModel??RoomOrderModel()),
        responseType: RoomOrderModel(),
      );
    }
  // @override
  // FeatureResponse<HomeGetModelData, NetworkError> getHome({
  //   int? page,
  //   String? search,
  // }) async {
  //   return NetworkExecuter.execute<HomeGetModelData, HomeGetModelData>(
  //     route: PlaceHolderHomeGetClient.getHomeList(page, search),
  //     responseType: HomeGetModelData(),
  //   );
  // }
}
