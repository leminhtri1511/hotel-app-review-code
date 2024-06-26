import 'dart:io';

import '../intl/generated/l10n.dart';

class AppValid {
  AppValid._();
  static String? validateFullName(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validEnterFullName;
    } else if (value.length < 6) {
      return S.current.serviceNameMinLength;
    }
    final regex = RegExp(
      r'^[a-z A-ZỳọáầảấờễàạằệếýộậốũứĩõúữịỗìềểẩớặòùồợãụủíỹắẫựỉỏừỷởóéửỵẳẹèẽổẵẻỡơôưăêâđỲỌÁẦẢẤỜỄÀẠẰỆẾÝỘẬỐŨỨĨÕÚỮỊỖÌỀỂẨỚẶÒÙỒỢÃỤỦÍỸẮẪỰỈỎỪỶỞÓÉỬỴẲẸÈẼỔẴẺỠƠÔƯĂÊÂĐ]+$',
    );
    if (!regex.hasMatch(value)) {
      return S.current.validFullName;
    }
    return null;
  }

  static String? validateName(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validEnterFullName;
    } else if (value.length < 2) {
      return S.current.validName;
    }
    final regex = RegExp(
      r'^[a-z A-ZỳọáầảấờễàạằệếýộậốũứĩõúữịỗìềểẩớặòùồợãụủíỹắẫựỉỏừỷởóéửỵẳẹèẽổẵẻỡơôưăêâđỲỌÁẦẢẤỜỄÀẠẰỆẾÝỘẬỐŨỨĨÕÚỮỊỖÌỀỂẨỚẶÒÙỒỢÃỤỦÍỸẮẪỰỈỎỪỶỞÓÉỬỴẲẸÈẼỔẴẺỠƠÔƯĂÊÂĐ]+$',
    );
    if (!regex.hasMatch(value)) {
      return S.current.validFullName;
    }
    return null;
  }

  static String? validateServiceName(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validServiceName;
    } else if (value.length < 2) {
      return S.current.validName;
    }
    final regex = RegExp(
      r'^[a-z A-ZỳọáầảấờễàạằệếýộậốũứĩõúữịỗìềểẩớặòùồợãụủíỹắẫựỉỏừỷởóéửỵẳẹèẽổẵẻỡơôưăêâđỲỌÁẦẢẤỜỄÀẠẰỆẾÝỘẬỐŨỨĨÕÚỮỊỖÌỀỂẨỚẶÒÙỒỢÃỤỦÍỸẮẪỰỈỎỪỶỞÓÉỬỴẲẸÈẼỔẴẺỠƠÔƯĂÊÂĐ]+$',
    );
    if (!regex.hasMatch(value)) {
      return S.current.validFullName;
    }
    return null;
  }

  static String? validateCategory(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validCategory;
    } else if (value.length < 2) {
      return S.current.validName;
    }
    final regex = RegExp(
      r'^[a-z A-ZỳọáầảấờễàạằệếýộậốũứĩõúữịỗìềểẩớặòùồợãụủíỹắẫựỉỏừỷởóéửỵẳẹèẽổẵẻỡơôưăêâđỲỌÁẦẢẤỜỄÀẠẰỆẾÝỘẬỐŨỨĨÕÚỮỊỖÌỀỂẨỚẶÒÙỒỢÃỤỦÍỸẮẪỰỈỎỪỶỞÓÉỬỴẲẸÈẼỔẴẺỠƠÔƯĂÊÂĐ]+$',
    );
    if (!regex.hasMatch(value)) {
      return S.current.validFullName;
    }
    return null;
  }

  static String? validatePhone(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validEnterPhoneNumber;
    }
    final regex = RegExp(r'^(?:[+0]9)?[0-9]{10}$');
    if (!regex.hasMatch(value)) {
      return S.current.validFullName;
    }
    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      // return S.current.validEnterPass;
      return 'Vui lòng nhập mật khẩu của bạn';
    }
    if (value.length < 8 || value.length > 16) {
      // return S.current.validPass;
      return 'Mật khẩu phải dài từ 8 đến 16 kí tự.';
    }
    return null;
  }

  static String? validatePasswordConfirm(String pass, String? confirmPass) {
    if (confirmPass == null || confirmPass.isEmpty) {
      return S.current.validEnterConfirmPass;
    }
    if (confirmPass != pass) {
      return S.current.validConfirmPass;
    }
    return null;
  }

  static String? validateChangePass(String passOld, String? passNew) {
    if (passOld == passNew) {
      return S.current.validChangePass;
    }
    return null;
  }

  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validEnterEmail;
    } else {
      final regex = RegExp(
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$',
      );

      if (!regex.hasMatch(value)) {
        return S.current.validEmail;
      } else {
        return null;
      }
    }
  }

  static String? validateVerificationCode(String? value) {
    final regex = RegExp(r'^(?:[+0]9)?[0-9]{10}$');
    if (value == null || value.isEmpty) {
      return S.current.emptyVerificationCode;
    } else if (value.length != 6 && !regex.hasMatch(value)) {
      return S.current.validVerificationCode;
    } else {
      return null;
    }
  }

  static String? validatePhoneNumber(String? value) {
    final regex = RegExp(r'^(?:[+0]9)?[0-9]{10}$');
    if (value == null || value.isEmpty) {
      return 'Vui lòng nhập số điện thoại của bạn';
    } else {
      final checkPhoneNumber = value.split('')[0];
      if (checkPhoneNumber != '0') {
        // return S.current.invalidPhoneNumber;
        return 'Số điện thoại không hợp lệ';
      }
      if (value.length != 10) {
        // return S.current.validPhoneNumber;
        return 'Không nhập dưới 10 số và không vượt quá 11 số';
      } else if (!regex.hasMatch(value)) {
        // return S.current.validPhone;
        return 'Không nhập kí tự đặc biệt và chữ';
      } else {
        return null;
      }
    }
  }

  static bool isNetWork(dynamic value) {
    if (value is SocketException) {
      return false;
    }
    return true;
  }

  static bool isNumeric(String? s) {
    if (s == null) {
      return false;
    }
    return int.tryParse(s) != null;
  }

  static String? validPhone(String? value) {
    if (value == null || value.isEmpty) {
      return S.current.validEnterPhoneNumber;
    } else if (!isNumeric(value)) {
      return S.current.validPhone;
    } else if (value.length != 10) {
      return S.current.validPhoneNumber;
    } else {
      return null;
    }
  }
}
