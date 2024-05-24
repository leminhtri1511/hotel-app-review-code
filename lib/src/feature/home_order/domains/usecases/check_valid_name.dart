class IsValidName {
  String? call(String? msgName,) {
    if (msgName == null || msgName.isEmpty) {
      return 'Vui lòng nhập tên của bạn';
    } else {
      return null;
    }
  }
}
