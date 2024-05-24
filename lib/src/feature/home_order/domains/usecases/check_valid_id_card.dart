class IsValidIdCard {
  String? call(String? msgIdCard,) {
    if (msgIdCard == null || msgIdCard.isEmpty) {
      return 'Vui lòng nhập số chứng minh nhân dân của bạn';
    } else {
      return null;
    }
  }
}
