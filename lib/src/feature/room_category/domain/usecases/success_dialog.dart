import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';

class SuccessDialogUseCase {
  SuccessDialogUseCase({required this.context});
  BuildContext context;
  void call(String title, String content) {
    showDialog(
      context: context,
      builder: (context) => WarningDialog(
        image: AppImages.icCheck,
        title: title,
        content: content,
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
