class IsValidPass {
  String? call(String? msgPass,) {
    if (msgPass == null || msgPass.isEmpty) {
      return 'Vui lòng nhập mật khẩu của bạn';
    }
    if (msgPass.length < 8) {
      return 'Mật khẩu không hợp lệ';
    }
    return null;
  }
}
