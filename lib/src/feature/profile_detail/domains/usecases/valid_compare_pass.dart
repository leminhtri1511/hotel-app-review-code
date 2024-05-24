class ValidComparePass {
  String? call(String? msgNewPass, String? msgConfirmPass) {
    if (msgNewPass != msgConfirmPass) {
      return 'Mật khẩu mới không trùng khớp';
    } else if (msgConfirmPass != msgNewPass) {
        return 'Mật khẩu xác nhận không trùng khớp';
    }
    return null;
  }
}
