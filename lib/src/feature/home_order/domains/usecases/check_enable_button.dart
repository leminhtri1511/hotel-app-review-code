

class IsEnableButtonCase {
  bool call({
    String? msgPhone,
    String? msgName,
    String? valuePhone,
    String? valueName,
    String? msgIdCard,
    String? valueIdCard,
    DateTime? dateTime,
    // String? msgPrice,
    // Double? valueMoney,
  }) {
    return (valuePhone != null && valuePhone.isNotEmpty) &&
        (valueName != null && valueName.isNotEmpty) &&
        (valueIdCard != null && valueIdCard.isNotEmpty) &&
        (msgIdCard == null || msgIdCard.isEmpty) &&
        (msgPhone == null || msgPhone.isEmpty) &&
        (msgName == null || msgName.isEmpty) &&
        dateTime != null;
  }
}
