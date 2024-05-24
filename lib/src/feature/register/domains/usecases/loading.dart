import 'package:flutter/material.dart';

import '../../../../configs/widget/loading/loading_diaglog.dart';

class ShowLoadingUseCase {
  ShowLoadingUseCase({required this.context});
  BuildContext context;
  void showDialog() {
    LoadingDialog.showLoadingDialog(context);
  }
  void hideDialog() {
    LoadingDialog.hideLoadingDialog(context);
  }
}
