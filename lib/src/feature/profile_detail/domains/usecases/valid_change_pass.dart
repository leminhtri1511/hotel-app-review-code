class ValidChangePass {
  String? call(String? msgPass,) {
    if (msgPass == null || msgPass.isEmpty) {
      return 'Vui lòng nhập mật khẩu của bạn';
    }
    if (msgPass.length < 8) {
      return 'Mật khẩu phải có ít nhất 8 kí tự';
    }
    return null;
  }
}
