import 'package:flutter/material.dart';

import '../../../../router/router_names.dart';

class GoToCategoryRoomUseCase {
  GoToCategoryRoomUseCase({required this.context});
  BuildContext context;
  void call() => Navigator.pushNamed(context, RoutersName.categoryRoom);
}
