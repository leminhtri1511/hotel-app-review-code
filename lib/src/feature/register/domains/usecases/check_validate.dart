class IsEnableRegisterButtonCase {
  bool call(
    String? mgsFullName,
    String? mgsNameHoTel,
    String? mgsPhoneNumber,
    String? msgPassword,
    String? valueFullName,
    String? valueHotelName,
    String? valuePhoneNumber,
    String? valuePassword,
  ) {
    return (valueFullName != null && valueFullName.isNotEmpty) &&
        (valueHotelName != null && valueHotelName.isNotEmpty) &&
        (valuePhoneNumber != null && valuePhoneNumber.isNotEmpty) &&
        (valuePassword != null && valuePassword.isNotEmpty) &&
        (mgsFullName == null || mgsFullName.isEmpty) &&
        (mgsNameHoTel == null || mgsNameHoTel.isEmpty) &&
        (mgsPhoneNumber == null || mgsPhoneNumber.isEmpty) &&
        (msgPassword == null || msgPassword.isEmpty);
  }
}
