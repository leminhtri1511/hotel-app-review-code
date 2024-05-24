class IsValidPhoneRegister {
  String? call(String? msgPhone,) {
    final regex = RegExp(r'^(?:[+0]9)?[0-9]{10}$');
    if (msgPhone == null || msgPhone.isEmpty) {
      return 'Vui lòng nhập số điện thoại của bạn';
    } else {
      final checkPhoneNumber = msgPhone.split('')[0];
      if (checkPhoneNumber != '0') {
        return 'Số điện thoại không hợp lệ';
      }
      if (msgPhone.length != 10) {
        return 'Số điện thoại không hợp lệ';
      } else if (!regex.hasMatch(msgPhone)) {
        return 'Không nhập kí tự đặc biệt và chữ';
      } else {
        return null;
      }
    }
  }
}
