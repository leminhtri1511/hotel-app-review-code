class IsValidPassRegister {
  String? call(String? msgPass,) {
    if (msgPass == null || msgPass.isEmpty) {
      return 'Vui lòng nhập mật khẩu của bạn';
    }
    if (msgPass.length < 8) {
      return 'Mật khẩu phải có ít nhất 8 kí tự.';
    }
    // if ( msgPass.length > 16) {
    //    return 'Mật khẩu không vượt quá 16 kí tự.';
    // }
    return null;
  }
}
