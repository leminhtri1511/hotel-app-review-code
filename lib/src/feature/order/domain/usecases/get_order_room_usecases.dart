import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_order_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../repository/json_place_holder_order_room_repository.dart';

class GetOrderRoomUseCase {
  GetOrderRoomUseCase(this.repository);

  JsonPlaceHolderOrderRoomRepository repository;

  FeatureResponse<GetOrderRoomModelData, NetworkError> call({
    int? page,
    String? search,
  }) {
    return repository.getOrderRoom(page: page, search: search);
  }
}
