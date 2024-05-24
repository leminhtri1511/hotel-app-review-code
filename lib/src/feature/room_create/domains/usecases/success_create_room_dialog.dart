import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';
import '../../../../router/router_names.dart';

class SuccessCreateRoomDialogUseCase {
  SuccessCreateRoomDialogUseCase({required this.context});
  BuildContext context;
  void call() {
    showDialog(
      context: context,
      builder: (context) => WarningDialog(
        image: AppImages.icCheck,
        title: 'Tạo phòng thành công',
        content: 'Bạn có muốn tiếp tục tạo phòng?',
        leftButtonName: 'Trở về',
        onTapLeft: () {
          Navigator.pop(context);
          Navigator.pop(context);
        },
        rightButtonName: 'Tiếp tục',
        onTapRight: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
