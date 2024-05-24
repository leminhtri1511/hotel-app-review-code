
import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';


class SuccessEditDialogUseCase {

  SuccessEditDialogUseCase({required this.context});
  BuildContext context;
  void call() {
    showDialog(
      context: context,
      builder: (context) => WarningDialog(
        image: AppImages.icCheck,
        title: 'Chỉnh sửa thành công',
        content: 'Bạn có muốn tiếp tục chỉnh sửa?',
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
