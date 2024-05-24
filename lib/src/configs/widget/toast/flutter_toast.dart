import 'package:fluttertoast/fluttertoast.dart';

import '../../configs.dart';

class FLutterShowToast {
  void showToastMsg(String toastMsg, ToastGravity position) {
    Fluttertoast.showToast(
      msg: toastMsg,
      toastLength: Toast.LENGTH_LONG,
      gravity: position,
      backgroundColor: AppColors.BLACK_500,
      textColor: AppColors.COLOR_WHITE,
      timeInSecForIosWeb: 1,
      fontSize: 14,
    );
  }
}
