class IsEnableButtonCase {
  bool call(
    String? msgPhone,
    String? msgPass,
    String? valuePhone,
    String? valuePass,
  ) {
    return (valuePhone != null && valuePhone.isNotEmpty) &&
        (valuePass != null && valuePass.isNotEmpty) &&
        (msgPhone == null || msgPhone.isEmpty) &&
        (msgPass == null || msgPass.isEmpty);
  }
}
