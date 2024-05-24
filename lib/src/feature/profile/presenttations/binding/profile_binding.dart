import 'package:flutter/material.dart';

import '../../data/repository/placeholder_profile_repository_impl.dart';
import '../../domains/usecases/get_user.dart';
import '../../domains/usecases/go_to_category_room.dart';
import '../../domains/usecases/go_to_category_service.dart';
import '../../domains/usecases/go_to_profile_detail.dart';
import '../../domains/usecases/log_out.dart';

import '../bloc/profile_bloc.dart';

class ProfileBinding {
  static ProfileBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderProfileRepositoryImpl();
    // final createRoom = CreateRoomUseCase(repository);

    final logOut = LogOutUseCase(context: context);
    final getUser = GetUserUseCase(repository);
    // final goToCategoryServiceUseCase =
    //     GoToCategoryServiceUseCase(context: context);
    final goToCategoryRoomUsesCase = GoToCategoryRoomUseCase(context: context);
    final goToProfileDetailUseCase = GoToProfileDetailUseCase(context: context);
    return ProfileBloc(
      logOut,
      getUser,
      // goToCategoryServiceUseCase,
      goToCategoryRoomUsesCase,
      goToProfileDetailUseCase,
    );
  }
}
