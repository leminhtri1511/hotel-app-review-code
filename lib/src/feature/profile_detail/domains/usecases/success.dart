import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';

class SuccessUseCase {
  SuccessUseCase({required this.context});
  BuildContext context;
  void call(String? title) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => WarningOneDialog(
        image: AppImages.icCheck,
        title: title,
        // buttonName: 'Tự động đăng xuất...',
        // onTap: () {
        //   // Navigator.pop(context);
        // },
      ),
    );
  }
}