import 'package:flutter/material.dart';

import '../../../../resource/model/response_user_infor_model.dart';
import '../../../../router/router_names.dart';

class GoToProfileDetailUseCase {
  GoToProfileDetailUseCase({required this.context});
  BuildContext context;
  void call(ResponseUserInforModelData? model) => Navigator.pushNamed(
        context,
        RoutersName.profileDetail,
        arguments: model,
      );
}
