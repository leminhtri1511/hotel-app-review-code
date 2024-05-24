import 'package:flutter/material.dart';

import '../../../../resource/model/home_get_model.dart';
import '../../../../router/router_names.dart';
import '../../../home_order/presenttations/page/home_order_page.dart';

class GoToHomeOrderUseCase {
  GoToHomeOrderUseCase({required this.context});
  BuildContext context;
  void call(GetRoomModel? model){
    Navigator.pushNamed(context, RoutersName.homeOrder, arguments: model);
  }
      // Navigator.push(
      //   context,
      //   MaterialPageRoute(builder: (context) => const HomeOrderPage()),
      // );
}
