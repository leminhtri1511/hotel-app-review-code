import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import '../../../../configs/configs.dart';

class ToastDialogChangePassUseCase {
  ToastDialogChangePassUseCase({required this.context});
  BuildContext context;
  void call(String toastMsg) {
    Fluttertoast.showToast(
      msg: toastMsg,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: AppColors.BLACK_500,
      textColor: AppColors.COLOR_WHITE,
      timeInSecForIosWeb: 1,
      fontSize: 14,
      
    );
  }
}
