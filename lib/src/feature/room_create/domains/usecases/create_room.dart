import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_model.dart';

import '../../data/repository/placeholder_create_room_repository_impl.dart';


class CreateRoomUseCase {
  CreateRoomUseCase(this.repository);

  JsonPlaceHolderCreateRoomRepositoryImpl repository;
  
  FeatureResponse<ResponseRoomModelData, NetworkError> call(RoomModel model) {
    return repository.createRoom(model);
  }
}
