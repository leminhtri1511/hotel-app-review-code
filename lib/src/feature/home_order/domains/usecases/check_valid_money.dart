class IsValidMoney {
  String? call(String msgMoney) {
    if (msgMoney.isEmpty) {
      return 'Vui lòng nhập giá phòng';
    } else if (msgMoney[0] == '0') {
      return 'Số tiền không hợp lệ';
    } else {
      return null;
    }
  }
}
