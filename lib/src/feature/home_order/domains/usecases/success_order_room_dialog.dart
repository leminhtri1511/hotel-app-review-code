import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';

class SuccessOrderRoomDialogUseCase {
  SuccessOrderRoomDialogUseCase({required this.context});
  BuildContext context;
  void call() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => WarningOneDialog(
        image: AppImages.icCheck,
        title: 'Đặt phòng thành công',
        content: 'Bạn đã đặt phòng thành công',
        buttonName: 'Trở về',
        onTap: () {
          Navigator.pop(context);
          Navigator.pop(context);
        },
      ),
    );
  }
}
