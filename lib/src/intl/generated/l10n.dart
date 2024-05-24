// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Không nhập kí tự đặc biệt và số`
  String get validFullName {
    return Intl.message(
      'Không nhập kí tự đặc biệt và số',
      name: 'validFullName',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập đầy đủ tên của bạn`
  String get validEnterFullName {
    return Intl.message(
      'Vui lòng nhập đầy đủ tên của bạn',
      name: 'validEnterFullName',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số điện thoại của bạn`
  String get validEnterPhoneNumber {
    return Intl.message(
      'Vui lòng nhập số điện thoại của bạn',
      name: 'validEnterPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Không nhập kí tự đặc biệt và chữ`
  String get validPhone {
    return Intl.message(
      'Không nhập kí tự đặc biệt và chữ',
      name: 'validPhone',
      desc: '',
      args: [],
    );
  }

  /// `Không nhập dưới 10 số và không vượt quá 11 số`
  String get validPhoneNumber {
    return Intl.message(
      'Không nhập dưới 10 số và không vượt quá 11 số',
      name: 'validPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại không hợp lệ`
  String get invalidPhoneNumber {
    return Intl.message(
      'Số điện thoại không hợp lệ',
      name: 'invalidPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mật khẩu của bạn`
  String get validEnterPass {
    return Intl.message(
      'Vui lòng nhập mật khẩu của bạn',
      name: 'validEnterPass',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu phải dài từ 8 đến 16 kí tự.`
  String get validPass {
    return Intl.message(
      'Mật khẩu phải dài từ 8 đến 16 kí tự.',
      name: 'validPass',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập xác nhận mật khẩu`
  String get validEnterConfirmPass {
    return Intl.message(
      'Vui lòng nhập xác nhận mật khẩu',
      name: 'validEnterConfirmPass',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu xác nhận không hợp lệ`
  String get validConfirmPass {
    return Intl.message(
      'Mật khẩu xác nhận không hợp lệ',
      name: 'validConfirmPass',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập email của bạn`
  String get validEnterEmail {
    return Intl.message(
      'Vui lòng nhập email của bạn',
      name: 'validEnterEmail',
      desc: '',
      args: [],
    );
  }

  /// `Không đúng định dạng email`
  String get validEmail {
    return Intl.message(
      'Không đúng định dạng email',
      name: 'validEmail',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập danh mục`
  String get validCategory {
    return Intl.message(
      'Vui lòng nhập danh mục',
      name: 'validCategory',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập tên dịch vụ`
  String get validServiceName {
    return Intl.message(
      'Vui lòng nhập tên dịch vụ',
      name: 'validServiceName',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại`
  String get phoneNumber {
    return Intl.message(
      'Số điện thoại',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số điện thoại`
  String get enterPhoneNumber {
    return Intl.message(
      'Nhập số điện thoại',
      name: 'enterPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Nhập họ tên của bạn`
  String get enterName {
    return Intl.message(
      'Nhập họ tên của bạn',
      name: 'enterName',
      desc: '',
      args: [],
    );
  }

  /// `Nhập Email`
  String get enterEmail {
    return Intl.message(
      'Nhập Email',
      name: 'enterEmail',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu`
  String get passWord {
    return Intl.message(
      'Mật khẩu',
      name: 'passWord',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mật khẩu`
  String get enterPassword {
    return Intl.message(
      'Nhập mật khẩu',
      name: 'enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Quên mật khẩu?`
  String get forgotPass {
    return Intl.message(
      'Quên mật khẩu?',
      name: 'forgotPass',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get signIn {
    return Intl.message(
      'Đăng nhập',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Bạn chưa có tài khoản?`
  String get contentNotAccount {
    return Intl.message(
      'Bạn chưa có tài khoản?',
      name: 'contentNotAccount',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get nowSignUp {
    return Intl.message(
      'Đăng ký',
      name: 'nowSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Tiếp tục`
  String get continueSignUp {
    return Intl.message(
      'Tiếp tục',
      name: 'continueSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Chào mừng bạn!`
  String get welcomeBack {
    return Intl.message(
      'Chào mừng bạn!',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng đăng ký để tiếp tục`
  String get pleaseSignUp {
    return Intl.message(
      'Vui lòng đăng ký để tiếp tục',
      name: 'pleaseSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký`
  String get signUp {
    return Intl.message(
      'Đăng ký',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `OTP`
  String get OTP {
    return Intl.message(
      'OTP',
      name: 'OTP',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác nhận `
  String get verificationCode {
    return Intl.message(
      'Mã xác nhận ',
      name: 'verificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Chúng tôi đã gửi mã xác thức đến số điện thoại của bạn`
  String get weHaveSentTheCode {
    return Intl.message(
      'Chúng tôi đã gửi mã xác thức đến số điện thoại của bạn',
      name: 'weHaveSentTheCode',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get submit {
    return Intl.message(
      'Xác nhận',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật thông tin`
  String get updateProfile {
    return Intl.message(
      'Cập nhật thông tin',
      name: 'updateProfile',
      desc: '',
      args: [],
    );
  }

  /// `Họ`
  String get firstName {
    return Intl.message(
      'Họ',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Tên`
  String get lastName {
    return Intl.message(
      'Tên',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Thành phố`
  String get city {
    return Intl.message(
      'Thành phố',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Ngày sinh`
  String get dateOfBirth {
    return Intl.message(
      'Ngày sinh',
      name: 'dateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Giới tính`
  String get gender {
    return Intl.message(
      'Giới tính',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Nhập họ của bạn`
  String get enterFirstName {
    return Intl.message(
      'Nhập họ của bạn',
      name: 'enterFirstName',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tên của bạn`
  String get enterLastName {
    return Intl.message(
      'Nhập tên của bạn',
      name: 'enterLastName',
      desc: '',
      args: [],
    );
  }

  /// `Nam`
  String get male {
    return Intl.message(
      'Nam',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Nữ`
  String get female {
    return Intl.message(
      'Nữ',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Khác`
  String get other {
    return Intl.message(
      'Khác',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Tạo mật khẩu`
  String get createPass {
    return Intl.message(
      'Tạo mật khẩu',
      name: 'createPass',
      desc: '',
      args: [],
    );
  }

  /// `Bạn chưa đặt mật khẩu cho tài khoản này, hãy tạo mật khẩu để đăng nhập thuận tiện hơn.`
  String get warningCreatePass {
    return Intl.message(
      'Bạn chưa đặt mật khẩu cho tài khoản này, hãy tạo mật khẩu để đăng nhập thuận tiện hơn.',
      name: 'warningCreatePass',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận mật khẩu`
  String get confirmPass {
    return Intl.message(
      'Xác nhận mật khẩu',
      name: 'confirmPass',
      desc: '',
      args: [],
    );
  }

  /// `Nhập lại mật khẩu`
  String get enterConfirmPass {
    return Intl.message(
      'Nhập lại mật khẩu',
      name: 'enterConfirmPass',
      desc: '',
      args: [],
    );
  }

  /// `Thêm dịch vụ`
  String get serviceAdd {
    return Intl.message(
      'Thêm dịch vụ',
      name: 'serviceAdd',
      desc: '',
      args: [],
    );
  }

  /// `Tên dịch vụ`
  String get serviceName {
    return Intl.message(
      'Tên dịch vụ',
      name: 'serviceName',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền`
  String get amountOfMoney {
    return Intl.message(
      'Số tiền',
      name: 'amountOfMoney',
      desc: '',
      args: [],
    );
  }

  /// `Số giờ cạnh nhau`
  String get timeSpendTogether {
    return Intl.message(
      'Số giờ cạnh nhau',
      name: 'timeSpendTogether',
      desc: '',
      args: [],
    );
  }

  /// `Mô tả dịch vụ`
  String get description {
    return Intl.message(
      'Mô tả dịch vụ',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tên dịch vụ`
  String get enterServiceName {
    return Intl.message(
      'Nhập tên dịch vụ',
      name: 'enterServiceName',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền`
  String get enterAmountOfMoney {
    return Intl.message(
      'Nhập số tiền',
      name: 'enterAmountOfMoney',
      desc: '',
      args: [],
    );
  }

  /// `Nhập giờ`
  String get enterAmountOfTime {
    return Intl.message(
      'Nhập giờ',
      name: 'enterAmountOfTime',
      desc: '',
      args: [],
    );
  }

  /// `Nhập mô tả dịch vụ`
  String get enterServiceDescription {
    return Intl.message(
      'Nhập mô tả dịch vụ',
      name: 'enterServiceDescription',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập tên dịch vụ`
  String get emptyNameError {
    return Intl.message(
      'Vui lòng nhập tên dịch vụ',
      name: 'emptyNameError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập địa chỉ`
  String get emptyAddress {
    return Intl.message(
      'Vui lòng nhập địa chỉ',
      name: 'emptyAddress',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số điện thoại`
  String get emptyPhoneError {
    return Intl.message(
      'Vui lòng nhập số điện thoại',
      name: 'emptyPhoneError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập họ tên`
  String get emptyFullNameError {
    return Intl.message(
      'Vui lòng nhập họ tên',
      name: 'emptyFullNameError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số tiền`
  String get emptyMoneyError {
    return Intl.message(
      'Vui lòng nhập số tiền',
      name: 'emptyMoneyError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số giờ`
  String get emptyTimeError {
    return Intl.message(
      'Vui lòng nhập số giờ',
      name: 'emptyTimeError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập mô tả dịch vụ`
  String get emptyDescriptionError {
    return Intl.message(
      'Vui lòng nhập mô tả dịch vụ',
      name: 'emptyDescriptionError',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng không nhập số hoặc ký tự đặc biệt`
  String get specialCharsError {
    return Intl.message(
      'Vui lòng không nhập số hoặc ký tự đặc biệt',
      name: 'specialCharsError',
      desc: '',
      args: [],
    );
  }

  /// `Nhập 6 kí tự trở lên`
  String get serviceNameMinLength {
    return Intl.message(
      'Nhập 6 kí tự trở lên',
      name: 'serviceNameMinLength',
      desc: '',
      args: [],
    );
  }

  /// `Nhập 10 kí tự trở lên`
  String get descriptionMinLenght {
    return Intl.message(
      'Nhập 10 kí tự trở lên',
      name: 'descriptionMinLenght',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ nhập mệnh giá tiền`
  String get onlyDenominations {
    return Intl.message(
      'Chỉ nhập mệnh giá tiền',
      name: 'onlyDenominations',
      desc: '',
      args: [],
    );
  }

  /// `Chỉ nhập số giờ`
  String get onlyNumberOfTime {
    return Intl.message(
      'Chỉ nhập số giờ',
      name: 'onlyNumberOfTime',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ảnh`
  String get choosePhoto {
    return Intl.message(
      'Chọn ảnh',
      name: 'choosePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận`
  String get confirm {
    return Intl.message(
      'Xác nhận',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Danh sách dịch vụ`
  String get serviceList {
    return Intl.message(
      'Danh sách dịch vụ',
      name: 'serviceList',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết dịch vụ`
  String get serviceDetails {
    return Intl.message(
      'Chi tiết dịch vụ',
      name: 'serviceDetails',
      desc: '',
      args: [],
    );
  }

  /// `Xoá dịch vụ`
  String get deleteService {
    return Intl.message(
      'Xoá dịch vụ',
      name: 'deleteService',
      desc: '',
      args: [],
    );
  }

  /// `Nếu xóa dịch vụ này, bạn sẽ bị mất dịch vụ khỏi danh sách. Bạn chắc chắn chứ?`
  String get deleteServiceContent {
    return Intl.message(
      'Nếu xóa dịch vụ này, bạn sẽ bị mất dịch vụ khỏi danh sách. Bạn chắc chắn chứ?',
      name: 'deleteServiceContent',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa dịch vụ`
  String get serviceEdit {
    return Intl.message(
      'Chỉnh sửa dịch vụ',
      name: 'serviceEdit',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật dịch vụ thành công!`
  String get successUpdate {
    return Intl.message(
      'Cập nhật dịch vụ thành công!',
      name: 'successUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật thành công!`
  String get successEdit {
    return Intl.message(
      'Cập nhật thành công!',
      name: 'successEdit',
      desc: '',
      args: [],
    );
  }

  /// `Địa chỉ phải trên 12 ký tự`
  String get validAddress {
    return Intl.message(
      'Địa chỉ phải trên 12 ký tự',
      name: 'validAddress',
      desc: '',
      args: [],
    );
  }

  /// `Địa chỉ không được phép trống`
  String get addressIsEmpty {
    return Intl.message(
      'Địa chỉ không được phép trống',
      name: 'addressIsEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn ngày và giờ`
  String get validHour {
    return Intl.message(
      'Vui lòng chọn ngày và giờ',
      name: 'validHour',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng chọn dịch vụ`
  String get validService {
    return Intl.message(
      'Vui lòng chọn dịch vụ',
      name: 'validService',
      desc: '',
      args: [],
    );
  }

  /// `Dịch vụ`
  String get service {
    return Intl.message(
      'Dịch vụ',
      name: 'service',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết`
  String get details {
    return Intl.message(
      'Chi tiết',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn`
  String get booking {
    return Intl.message(
      'Lịch hẹn',
      name: 'booking',
      desc: '',
      args: [],
    );
  }

  /// `Sửa lịch hẹn`
  String get bookingEdit {
    return Intl.message(
      'Sửa lịch hẹn',
      name: 'bookingEdit',
      desc: '',
      args: [],
    );
  }

  /// `Tên`
  String get name {
    return Intl.message(
      'Tên',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Giờ`
  String get time {
    return Intl.message(
      'Giờ',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền`
  String get price {
    return Intl.message(
      'Số tiền',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Địa chỉ`
  String get address {
    return Intl.message(
      'Địa chỉ',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Giờ`
  String get hour {
    return Intl.message(
      'Giờ',
      name: 'hour',
      desc: '',
      args: [],
    );
  }

  /// `Ngày`
  String get date {
    return Intl.message(
      'Ngày',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Thất bại`
  String get failed {
    return Intl.message(
      'Thất bại',
      name: 'failed',
      desc: '',
      args: [],
    );
  }

  /// `Thành công`
  String get success {
    return Intl.message(
      'Thành công',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản này đã tồn tại. Vui lòng kiểm tra lại`
  String get existsAccount {
    return Intl.message(
      'Tài khoản này đã tồn tại. Vui lòng kiểm tra lại',
      name: 'existsAccount',
      desc: '',
      args: [],
    );
  }

  /// `Hủy bỏ`
  String get cancel {
    return Intl.message(
      'Hủy bỏ',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Mã xác thực không hợp lệ`
  String get validOTP {
    return Intl.message(
      'Mã xác thực không hợp lệ',
      name: 'validOTP',
      desc: '',
      args: [],
    );
  }

  /// `Chọn Thành Phố`
  String get selectCity {
    return Intl.message(
      'Chọn Thành Phố',
      name: 'selectCity',
      desc: '',
      args: [],
    );
  }

  /// `Chọn giới tính`
  String get selectGender {
    return Intl.message(
      'Chọn giới tính',
      name: 'selectGender',
      desc: '',
      args: [],
    );
  }

  /// `Chọn ngày sinh`
  String get selectDate {
    return Intl.message(
      'Chọn ngày sinh',
      name: 'selectDate',
      desc: '',
      args: [],
    );
  }

  /// `Chưa chọn thành phố`
  String get validCity {
    return Intl.message(
      'Chưa chọn thành phố',
      name: 'validCity',
      desc: '',
      args: [],
    );
  }

  /// `Chưa chọn giới tính`
  String get validGender {
    return Intl.message(
      'Chưa chọn giới tính',
      name: 'validGender',
      desc: '',
      args: [],
    );
  }

  /// `Chưa chọn giới tính`
  String get validDateOfBirth {
    return Intl.message(
      'Chưa chọn giới tính',
      name: 'validDateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản hoặc mật khẩu không chính xác`
  String get validAccount {
    return Intl.message(
      'Tài khoản hoặc mật khẩu không chính xác',
      name: 'validAccount',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng kiểm tra kết nối mạng`
  String get errorNetwork {
    return Intl.message(
      'Vui lòng kiểm tra kết nối mạng',
      name: 'errorNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Tên phải trên 2 kí tự`
  String get validName {
    return Intl.message(
      'Tên phải trên 2 kí tự',
      name: 'validName',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get emptyVerificationCode {
    return Intl.message(
      '',
      name: 'emptyVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get validVerificationCode {
    return Intl.message(
      '',
      name: 'validVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số dư`
  String get totalBalance {
    return Intl.message(
      'Tổng số dư',
      name: 'totalBalance',
      desc: '',
      args: [],
    );
  }

  /// `Thu nhập`
  String get income {
    return Intl.message(
      'Thu nhập',
      name: 'income',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiêu`
  String get expenses {
    return Intl.message(
      'Chi tiêu',
      name: 'expenses',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử giao dịch`
  String get transactionHistory {
    return Intl.message(
      'Lịch sử giao dịch',
      name: 'transactionHistory',
      desc: '',
      args: [],
    );
  }

  /// `Xem hết`
  String get seeAll {
    return Intl.message(
      'Xem hết',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Gửi lại`
  String get sendAgain {
    return Intl.message(
      'Gửi lại',
      name: 'sendAgain',
      desc: '',
      args: [],
    );
  }

  /// `Thống kê`
  String get statistics {
    return Intl.message(
      'Thống kê',
      name: 'statistics',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch`
  String get transactions {
    return Intl.message(
      'Giao dịch',
      name: 'transactions',
      desc: '',
      args: [],
    );
  }

  /// `Thu nhập`
  String get earning {
    return Intl.message(
      'Thu nhập',
      name: 'earning',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiêu`
  String get spend {
    return Intl.message(
      'Chi tiêu',
      name: 'spend',
      desc: '',
      args: [],
    );
  }

  /// `Có sẵn`
  String get available {
    return Intl.message(
      'Có sẵn',
      name: 'available',
      desc: '',
      args: [],
    );
  }

  /// `Số dư khả dụng`
  String get availableBalance {
    return Intl.message(
      'Số dư khả dụng',
      name: 'availableBalance',
      desc: '',
      args: [],
    );
  }

  /// `Nhập địa chỉ`
  String get enterAddress {
    return Intl.message(
      'Nhập địa chỉ',
      name: 'enterAddress',
      desc: '',
      args: [],
    );
  }

  /// `Chọn giờ`
  String get chooseTime {
    return Intl.message(
      'Chọn giờ',
      name: 'chooseTime',
      desc: '',
      args: [],
    );
  }

  /// `Chọn Ngày`
  String get chooseDay {
    return Intl.message(
      'Chọn Ngày',
      name: 'chooseDay',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết giao dịch`
  String get transactionDetails {
    return Intl.message(
      'Chi tiết giao dịch',
      name: 'transactionDetails',
      desc: '',
      args: [],
    );
  }

  /// `Trạng thái`
  String get status {
    return Intl.message(
      'Trạng thái',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `Từ`
  String get from {
    return Intl.message(
      'Từ',
      name: 'from',
      desc: '',
      args: [],
    );
  }

  /// `Thu nhập`
  String get earnings {
    return Intl.message(
      'Thu nhập',
      name: 'earnings',
      desc: '',
      args: [],
    );
  }

  /// `Tải biên lai`
  String get downloadReceipt {
    return Intl.message(
      'Tải biên lai',
      name: 'downloadReceipt',
      desc: '',
      args: [],
    );
  }

  /// `Phí`
  String get fee {
    return Intl.message(
      'Phí',
      name: 'fee',
      desc: '',
      args: [],
    );
  }

  /// `Tổng`
  String get total {
    return Intl.message(
      'Tổng',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `Chào buổi chiều`
  String get goodAfternoon {
    return Intl.message(
      'Chào buổi chiều',
      name: 'goodAfternoon',
      desc: '',
      args: [],
    );
  }

  /// `Mời bạn bè`
  String get inviteFriend {
    return Intl.message(
      'Mời bạn bè',
      name: 'inviteFriend',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin tài khoản`
  String get accountInfo {
    return Intl.message(
      'Thông tin tài khoản',
      name: 'accountInfo',
      desc: '',
      args: [],
    );
  }

  /// `Hồ sơ cá nhân`
  String get personalProfile {
    return Intl.message(
      'Hồ sơ cá nhân',
      name: 'personalProfile',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục`
  String get category {
    return Intl.message(
      'Danh mục',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập và bảo mật`
  String get loginAndSecurity {
    return Intl.message(
      'Đăng nhập và bảo mật',
      name: 'loginAndSecurity',
      desc: '',
      args: [],
    );
  }

  /// `Bảo mật và riêng tư`
  String get dataAndPrivacy {
    return Intl.message(
      'Bảo mật và riêng tư',
      name: 'dataAndPrivacy',
      desc: '',
      args: [],
    );
  }

  /// `Hồ sơ`
  String get profile {
    return Intl.message(
      'Hồ sơ',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Giảm giá`
  String get discount {
    return Intl.message(
      'Giảm giá',
      name: 'discount',
      desc: '',
      args: [],
    );
  }

  /// `Chọn dịch vụ`
  String get selectServices {
    return Intl.message(
      'Chọn dịch vụ',
      name: 'selectServices',
      desc: '',
      args: [],
    );
  }

  /// `Nhập trong khoảng từ 0 - 100`
  String get discountLenghtError {
    return Intl.message(
      'Nhập trong khoảng từ 0 - 100',
      name: 'discountLenghtError',
      desc: '',
      args: [],
    );
  }

  /// `Tên khách hàng`
  String get nameCustomer {
    return Intl.message(
      'Tên khách hàng',
      name: 'nameCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Chọn số điện thoại`
  String get selectPhoneNumber {
    return Intl.message(
      'Chọn số điện thoại',
      name: 'selectPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Nhập điện thoại`
  String get enterPhone {
    return Intl.message(
      'Nhập điện thoại',
      name: 'enterPhone',
      desc: '',
      args: [],
    );
  }

  /// `Ghi chú`
  String get note {
    return Intl.message(
      'Ghi chú',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `Nhập ghi chú`
  String get enterNote {
    return Intl.message(
      'Nhập ghi chú',
      name: 'enterNote',
      desc: '',
      args: [],
    );
  }

  /// `Thanh Toán`
  String get payment {
    return Intl.message(
      'Thanh Toán',
      name: 'payment',
      desc: '',
      args: [],
    );
  }

  /// `Hôm nay`
  String get today {
    return Intl.message(
      'Hôm nay',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa lịch hẹn`
  String get editAppointmentSchedule {
    return Intl.message(
      'Chỉnh sửa lịch hẹn',
      name: 'editAppointmentSchedule',
      desc: '',
      args: [],
    );
  }

  /// `Xóa lịch hẹn`
  String get deleteAppointmentSchedule {
    return Intl.message(
      'Xóa lịch hẹn',
      name: 'deleteAppointmentSchedule',
      desc: '',
      args: [],
    );
  }

  /// `Thêm danh mục`
  String get addCategory {
    return Intl.message(
      'Thêm danh mục',
      name: 'addCategory',
      desc: '',
      args: [],
    );
  }

  /// `Sửa danh mục`
  String get editCategory {
    return Intl.message(
      'Sửa danh mục',
      name: 'editCategory',
      desc: '',
      args: [],
    );
  }

  /// `Nhập tên danh mục`
  String get enterCategory {
    return Intl.message(
      'Nhập tên danh mục',
      name: 'enterCategory',
      desc: '',
      args: [],
    );
  }

  /// `Xoá`
  String get delete {
    return Intl.message(
      'Xoá',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh Sửa`
  String get edit {
    return Intl.message(
      'Chỉnh Sửa',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn thanh toán không?`
  String get waningPayment {
    return Intl.message(
      'Bạn muốn thanh toán không?',
      name: 'waningPayment',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn xóa mục này không?`
  String get waningDeleteCategory {
    return Intl.message(
      'Bạn muốn xóa mục này không?',
      name: 'waningDeleteCategory',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn xóa dịch vụ này không?`
  String get waningDeleteService {
    return Intl.message(
      'Bạn muốn xóa dịch vụ này không?',
      name: 'waningDeleteService',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn xóa nguời dùng này không?`
  String get waningDeleteCustomer {
    return Intl.message(
      'Bạn muốn xóa nguời dùng này không?',
      name: 'waningDeleteCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn xóa lịch hẹn này không?`
  String get waningDeleteBooking {
    return Intl.message(
      'Bạn muốn xóa lịch hẹn này không?',
      name: 'waningDeleteBooking',
      desc: '',
      args: [],
    );
  }

  /// `Có`
  String get yes {
    return Intl.message(
      'Có',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Không`
  String get no {
    return Intl.message(
      'Không',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Chọn mục`
  String get selectedCategories {
    return Intl.message(
      'Chọn mục',
      name: 'selectedCategories',
      desc: '',
      args: [],
    );
  }

  /// `Gọi`
  String get call {
    return Intl.message(
      'Gọi',
      name: 'call',
      desc: '',
      args: [],
    );
  }

  /// `Nhắn tin`
  String get text {
    return Intl.message(
      'Nhắn tin',
      name: 'text',
      desc: '',
      args: [],
    );
  }

  /// `Sao chép số điện thoại`
  String get copyPhoneNumber {
    return Intl.message(
      'Sao chép số điện thoại',
      name: 'copyPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Đã xác nhận`
  String get confirmed {
    return Intl.message(
      'Đã xác nhận',
      name: 'confirmed',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn`
  String get appointmentSchedule {
    return Intl.message(
      'Lịch hẹn',
      name: 'appointmentSchedule',
      desc: '',
      args: [],
    );
  }

  /// `Sắp tới`
  String get upcoming {
    return Intl.message(
      'Sắp tới',
      name: 'upcoming',
      desc: '',
      args: [],
    );
  }

  /// `Đã hủy`
  String get canceled {
    return Intl.message(
      'Đã hủy',
      name: 'canceled',
      desc: '',
      args: [],
    );
  }

  /// `Đã xong`
  String get done {
    return Intl.message(
      'Đã xong',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Trang chủ`
  String get home {
    return Intl.message(
      'Trang chủ',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Đặt trước thành công`
  String get bookingSuccessful {
    return Intl.message(
      'Đặt trước thành công',
      name: 'bookingSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Khách hàng`
  String get client {
    return Intl.message(
      'Khách hàng',
      name: 'client',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin dịch vụ`
  String get informationServices {
    return Intl.message(
      'Thông tin dịch vụ',
      name: 'informationServices',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn hủy lịch hẹn?`
  String get cancelAppointment {
    return Intl.message(
      'Bạn muốn hủy lịch hẹn?',
      name: 'cancelAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn xác nhận lịch hẹn?`
  String get confirmAppointment {
    return Intl.message(
      'Bạn muốn xác nhận lịch hẹn?',
      name: 'confirmAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng không nhập ký tự đặc biệt`
  String get onlySpecialChars {
    return Intl.message(
      'Vui lòng không nhập ký tự đặc biệt',
      name: 'onlySpecialChars',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số từ 0 đến 100`
  String get numberBetween {
    return Intl.message(
      'Vui lòng nhập số từ 0 đến 100',
      name: 'numberBetween',
      desc: '',
      args: [],
    );
  }

  /// `Khách hàng của tôi`
  String get myCustomer {
    return Intl.message(
      'Khách hàng của tôi',
      name: 'myCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Thêm Khách hàng`
  String get addMyCustomer {
    return Intl.message(
      'Thêm Khách hàng',
      name: 'addMyCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật Khách hàng`
  String get updateMyCustomer {
    return Intl.message(
      'Cập nhật Khách hàng',
      name: 'updateMyCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm`
  String get search {
    return Intl.message(
      'Tìm kiếm',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Cập Nhật`
  String get update {
    return Intl.message(
      'Cập Nhật',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Vừa xong`
  String get justNow {
    return Intl.message(
      'Vừa xong',
      name: 'justNow',
      desc: '',
      args: [],
    );
  }

  /// `{minute} phút trước`
  String minuteAgo(Object minute) {
    return Intl.message(
      '$minute phút trước',
      name: 'minuteAgo',
      desc: '',
      args: [minute],
    );
  }

  /// `{days} ngày trước`
  String daysAgo(Object days) {
    return Intl.message(
      '$days ngày trước',
      name: 'daysAgo',
      desc: '',
      args: [days],
    );
  }

  /// `{days} giờ trước`
  String hourAgo(Object days) {
    return Intl.message(
      '$days giờ trước',
      name: 'hourAgo',
      desc: '',
      args: [days],
    );
  }

  /// `Hóa Đơn`
  String get invoice {
    return Intl.message(
      'Hóa Đơn',
      name: 'invoice',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận thanh toán`
  String get paymentConfirmation {
    return Intl.message(
      'Xác nhận thanh toán',
      name: 'paymentConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Ngày trước`
  String get daysBefore {
    return Intl.message(
      'Ngày trước',
      name: 'daysBefore',
      desc: '',
      args: [],
    );
  }

  /// `Tổng quan`
  String get overview {
    return Intl.message(
      'Tổng quan',
      name: 'overview',
      desc: '',
      args: [],
    );
  }

  /// `Hôm qua`
  String get yesterday {
    return Intl.message(
      'Hôm qua',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Tuần này`
  String get thisWeek {
    return Intl.message(
      'Tuần này',
      name: 'thisWeek',
      desc: '',
      args: [],
    );
  }

  /// `Tháng này`
  String get thisMonth {
    return Intl.message(
      'Tháng này',
      name: 'thisMonth',
      desc: '',
      args: [],
    );
  }

  /// `Doanh Thu`
  String get revenue {
    return Intl.message(
      'Doanh Thu',
      name: 'revenue',
      desc: '',
      args: [],
    );
  }

  /// `Top dịch vụ`
  String get topService {
    return Intl.message(
      'Top dịch vụ',
      name: 'topService',
      desc: '',
      args: [],
    );
  }

  /// `Top gói dịch vụ`
  String get topServicePackage {
    return Intl.message(
      'Top gói dịch vụ',
      name: 'topServicePackage',
      desc: '',
      args: [],
    );
  }

  /// `Tổng thu - chi`
  String get totalRevenueExpenditure {
    return Intl.message(
      'Tổng thu - chi',
      name: 'totalRevenueExpenditure',
      desc: '',
      args: [],
    );
  }

  /// `Đứng đầu`
  String get top {
    return Intl.message(
      'Đứng đầu',
      name: 'top',
      desc: '',
      args: [],
    );
  }

  /// `Stt`
  String get stt {
    return Intl.message(
      'Stt',
      name: 'stt',
      desc: '',
      args: [],
    );
  }

  /// `Tên dịch vụ`
  String get nameService {
    return Intl.message(
      'Tên dịch vụ',
      name: 'nameService',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get account {
    return Intl.message(
      'Tài khoản',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Số lịch hẹn`
  String get appointmentNumber {
    return Intl.message(
      'Số lịch hẹn',
      name: 'appointmentNumber',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn đã hủy`
  String get appointmentCanceled {
    return Intl.message(
      'Lịch hẹn đã hủy',
      name: 'appointmentCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Khách hàng mới`
  String get newClient {
    return Intl.message(
      'Khách hàng mới',
      name: 'newClient',
      desc: '',
      args: [],
    );
  }

  /// `Khách hàng`
  String get customer {
    return Intl.message(
      'Khách hàng',
      name: 'customer',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm theo tên và số điện thoại`
  String get searchPhone {
    return Intl.message(
      'Tìm kiếm theo tên và số điện thoại',
      name: 'searchPhone',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm theo thể loại`
  String get searchCategory {
    return Intl.message(
      'Tìm kiếm theo thể loại',
      name: 'searchCategory',
      desc: '',
      args: [],
    );
  }

  /// `Hóa đơn thanh toán`
  String get billPayment {
    return Intl.message(
      'Hóa đơn thanh toán',
      name: 'billPayment',
      desc: '',
      args: [],
    );
  }

  /// `Thanh toán thành công`
  String get paymentSuccess {
    return Intl.message(
      'Thanh toán thành công',
      name: 'paymentSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Phương thức thanh toán`
  String get paymentMethod {
    return Intl.message(
      'Phương thức thanh toán',
      name: 'paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `ID giao dịch`
  String get transactionId {
    return Intl.message(
      'ID giao dịch',
      name: 'transactionId',
      desc: '',
      args: [],
    );
  }

  /// `Chia sẻ biên lai`
  String get shareReceipt {
    return Intl.message(
      'Chia sẻ biên lai',
      name: 'shareReceipt',
      desc: '',
      args: [],
    );
  }

  /// `Họ và tên`
  String get fullName {
    return Intl.message(
      'Họ và tên',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Thêm thành công`
  String get addSuccess {
    return Intl.message(
      'Thêm thành công',
      name: 'addSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Số điện thoại đã tồn tại. Vui lòng kiểm tra lại!`
  String get phoneNumberExists {
    return Intl.message(
      'Số điện thoại đã tồn tại. Vui lòng kiểm tra lại!',
      name: 'phoneNumberExists',
      desc: '',
      args: [],
    );
  }

  /// `Thông báo`
  String get notification {
    return Intl.message(
      'Thông báo',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Đóng`
  String get close {
    return Intl.message(
      'Đóng',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Thử lại`
  String get tryAgain {
    return Intl.message(
      'Thử lại',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Thêm khách hàng không thành công. Vui lòng kiểm tra lại sau!`
  String get addCustomerFailed {
    return Intl.message(
      'Thêm khách hàng không thành công. Vui lòng kiểm tra lại sau!',
      name: 'addCustomerFailed',
      desc: '',
      args: [],
    );
  }

  /// `Đặt lịch hẹn thành công`
  String get bookingSuccess {
    return Intl.message(
      'Đặt lịch hẹn thành công',
      name: 'bookingSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Cập nhật lịch hẹn thành công`
  String get updateBookingSuccess {
    return Intl.message(
      'Cập nhật lịch hẹn thành công',
      name: 'updateBookingSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Chọn khách hàng`
  String get selectedCustomer {
    return Intl.message(
      'Chọn khách hàng',
      name: 'selectedCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Tạm tính`
  String get temporary {
    return Intl.message(
      'Tạm tính',
      name: 'temporary',
      desc: '',
      args: [],
    );
  }

  /// `Thành tiền`
  String get intoMoney {
    return Intl.message(
      'Thành tiền',
      name: 'intoMoney',
      desc: '',
      args: [],
    );
  }

  /// `Thoát ứng dụng`
  String get exitApp {
    return Intl.message(
      'Thoát ứng dụng',
      name: 'exitApp',
      desc: '',
      args: [],
    );
  }

  /// `Bạn muốn thoát ứng dụng không?`
  String get exitAppContent {
    return Intl.message(
      'Bạn muốn thoát ứng dụng không?',
      name: 'exitAppContent',
      desc: '',
      args: [],
    );
  }

  /// `Số lượng`
  String get quantity {
    return Intl.message(
      'Số lượng',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Đã thanh toán`
  String get paid {
    return Intl.message(
      'Đã thanh toán',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `Hóa đơn trống`
  String get blankInvoice {
    return Intl.message(
      'Hóa đơn trống',
      name: 'blankInvoice',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn bạn không có bất kỳ hóa đơn nào.`
  String get notificationBlankInvoice {
    return Intl.message(
      'Hiện tại bạn bạn không có bất kỳ hóa đơn nào.',
      name: 'notificationBlankInvoice',
      desc: '',
      args: [],
    );
  }

  /// `Cuộc hẹn trống`
  String get emptyAppointment {
    return Intl.message(
      'Cuộc hẹn trống',
      name: 'emptyAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn không có cuộc hẹn nào.`
  String get notificationEmptyAppointment {
    return Intl.message(
      'Hiện tại bạn không có cuộc hẹn nào.',
      name: 'notificationEmptyAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Hôm nay bạn không có cuộc hẹn nào.`
  String get notificationEmptyToday {
    return Intl.message(
      'Hôm nay bạn không có cuộc hẹn nào.',
      name: 'notificationEmptyToday',
      desc: '',
      args: [],
    );
  }

  /// `Sắp tới bạn không có cuộc hẹn nào.`
  String get notificationEmptyUpcoming {
    return Intl.message(
      'Sắp tới bạn không có cuộc hẹn nào.',
      name: 'notificationEmptyUpcoming',
      desc: '',
      args: [],
    );
  }

  /// `Ngày trước bạn không có cuộc hẹn nào.`
  String get notificationEmptyBefore {
    return Intl.message(
      'Ngày trước bạn không có cuộc hẹn nào.',
      name: 'notificationEmptyBefore',
      desc: '',
      args: [],
    );
  }

  /// `Cuộc hẹn đã thanh toán trống`
  String get emptyDoneAppointment {
    return Intl.message(
      'Cuộc hẹn đã thanh toán trống',
      name: 'emptyDoneAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn không có cuộc hẹn nào đã thanh toán.`
  String get notificationDoneAppointment {
    return Intl.message(
      'Hiện tại bạn không có cuộc hẹn nào đã thanh toán.',
      name: 'notificationDoneAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Cuộc hẹn đã hủy trống`
  String get emptyCanceledAppointment {
    return Intl.message(
      'Cuộc hẹn đã hủy trống',
      name: 'emptyCanceledAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn không có cuộc hẹn nào bị hủy.`
  String get notificationCanceledAppointment {
    return Intl.message(
      'Hiện tại bạn không có cuộc hẹn nào bị hủy.',
      name: 'notificationCanceledAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Khách hàng trống`
  String get emptyCustomer {
    return Intl.message(
      'Khách hàng trống',
      name: 'emptyCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn không có khách hàng nào.`
  String get notificationEmptyCustomer {
    return Intl.message(
      'Hiện tại bạn không có khách hàng nào.',
      name: 'notificationEmptyCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục trống`
  String get emptyCategory {
    return Intl.message(
      'Danh mục trống',
      name: 'emptyCategory',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn không có danh mục nào.`
  String get notificationEmptyCategory {
    return Intl.message(
      'Hiện tại bạn không có danh mục nào.',
      name: 'notificationEmptyCategory',
      desc: '',
      args: [],
    );
  }

  /// `Dịch vụ hàng đầu trống rỗng`
  String get emptyTopService {
    return Intl.message(
      'Dịch vụ hàng đầu trống rỗng',
      name: 'emptyTopService',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại không có dịch vụ hàng đầu nào?`
  String get contentEmptyTopService {
    return Intl.message(
      'Hiện tại không có dịch vụ hàng đầu nào?',
      name: 'contentEmptyTopService',
      desc: '',
      args: [],
    );
  }

  /// `Dịch vụ trống rỗng`
  String get emptyService {
    return Intl.message(
      'Dịch vụ trống rỗng',
      name: 'emptyService',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại bạn không có dịch vụ nào?`
  String get contentEmptyService {
    return Intl.message(
      'Hiện tại bạn không có dịch vụ nào?',
      name: 'contentEmptyService',
      desc: '',
      args: [],
    );
  }

  /// `Đăng xuất tài khoản?`
  String get contentLogout {
    return Intl.message(
      'Đăng xuất tài khoản?',
      name: 'contentLogout',
      desc: '',
      args: [],
    );
  }

  /// `Đăng xuất`
  String get logout {
    return Intl.message(
      'Đăng xuất',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Tạo Lịch hẹn`
  String get createAppointment {
    return Intl.message(
      'Tạo Lịch hẹn',
      name: 'createAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản`
  String get deleteAccount {
    return Intl.message(
      'Xóa tài khoản',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật khẩu`
  String get changePass {
    return Intl.message(
      'Đổi mật khẩu',
      name: 'changePass',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập đầy đủ thông tin dưới đây để đổi mật khẩu mới`
  String get notificationChangePass {
    return Intl.message(
      'Vui lòng nhập đầy đủ thông tin dưới đây để đổi mật khẩu mới',
      name: 'notificationChangePass',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu cũ`
  String get oldPass {
    return Intl.message(
      'Mật khẩu cũ',
      name: 'oldPass',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới`
  String get newPass {
    return Intl.message(
      'Mật khẩu mới',
      name: 'newPass',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật mới khẩu thành công`
  String get changePassSuccess {
    return Intl.message(
      'Đổi mật mới khẩu thành công',
      name: 'changePassSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu cũ không chính xác. Vui lòng kiểm tra lại mật khẩu của bạn`
  String get oldPassWrong {
    return Intl.message(
      'Mật khẩu cũ không chính xác. Vui lòng kiểm tra lại mật khẩu của bạn',
      name: 'oldPassWrong',
      desc: '',
      args: [],
    );
  }

  /// `Đổi mật khẩu thất bại`
  String get changePassFail {
    return Intl.message(
      'Đổi mật khẩu thất bại',
      name: 'changePassFail',
      desc: '',
      args: [],
    );
  }

  /// `Mật khẩu mới không được trùng với mật khẩu cũ`
  String get validChangePass {
    return Intl.message(
      'Mật khẩu mới không được trùng với mật khẩu cũ',
      name: 'validChangePass',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản thành công`
  String get deleteAccountSuccess {
    return Intl.message(
      'Xóa tài khoản thành công',
      name: 'deleteAccountSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Xóa tài khoản thất bại, vui lòng thử lại sau.`
  String get deleteAccountFail {
    return Intl.message(
      'Xóa tài khoản thất bại, vui lòng thử lại sau.',
      name: 'deleteAccountFail',
      desc: '',
      args: [],
    );
  }

  /// `Liên Hệ`
  String get contact {
    return Intl.message(
      'Liên Hệ',
      name: 'contact',
      desc: '',
      args: [],
    );
  }

  /// `Bạn có muốn xóa tài khoản không?`
  String get waningDeleteAccount {
    return Intl.message(
      'Bạn có muốn xóa tài khoản không?',
      name: 'waningDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập số điện thoại của bạn để xác nhận`
  String get notifiCheckPhone {
    return Intl.message(
      'Vui lòng nhập số điện thoại của bạn để xác nhận',
      name: 'notifiCheckPhone',
      desc: '',
      args: [],
    );
  }

  /// `Xác nhận xóa tài khoản`
  String get confirmDeleteAccount {
    return Intl.message(
      'Xác nhận xóa tài khoản',
      name: 'confirmDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Đăng ký không thành công.`
  String get signUpFail {
    return Intl.message(
      'Đăng ký không thành công.',
      name: 'signUpFail',
      desc: '',
      args: [],
    );
  }

  /// `Bạn đã có tài khoản?`
  String get haveAccount {
    return Intl.message(
      'Bạn đã có tài khoản?',
      name: 'haveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bạn có muốn xóa hóa đơn này không?`
  String get warningDeleteInvoice {
    return Intl.message(
      'Bạn có muốn xóa hóa đơn này không?',
      name: 'warningDeleteInvoice',
      desc: '',
      args: [],
    );
  }

  /// `Đã sao chép số điện thoại vào bảng nhớ tạm`
  String get contentCopyPhone {
    return Intl.message(
      'Đã sao chép số điện thoại vào bảng nhớ tạm',
      name: 'contentCopyPhone',
      desc: '',
      args: [],
    );
  }

  /// `Lịch`
  String get calendar {
    return Intl.message(
      'Lịch',
      name: 'calendar',
      desc: '',
      args: [],
    );
  }

  /// `Tiền chi`
  String get spendingMoney {
    return Intl.message(
      'Tiền chi',
      name: 'spendingMoney',
      desc: '',
      args: [],
    );
  }

  /// `Tiền thu`
  String get collectMoney {
    return Intl.message(
      'Tiền thu',
      name: 'collectMoney',
      desc: '',
      args: [],
    );
  }

  /// `Chăm sóc móng`
  String get nailCare {
    return Intl.message(
      'Chăm sóc móng',
      name: 'nailCare',
      desc: '',
      args: [],
    );
  }

  /// `Phun môi`
  String get lipSpray {
    return Intl.message(
      'Phun môi',
      name: 'lipSpray',
      desc: '',
      args: [],
    );
  }

  /// `Chăm sóc da`
  String get skinTreatment {
    return Intl.message(
      'Chăm sóc da',
      name: 'skinTreatment',
      desc: '',
      args: [],
    );
  }

  /// `Mát xa toàn thân`
  String get bodyMassage {
    return Intl.message(
      'Mát xa toàn thân',
      name: 'bodyMassage',
      desc: '',
      args: [],
    );
  }

  /// `Chống lão hóa`
  String get antiAging {
    return Intl.message(
      'Chống lão hóa',
      name: 'antiAging',
      desc: '',
      args: [],
    );
  }

  /// `Vẽ móng`
  String get nailArt {
    return Intl.message(
      'Vẽ móng',
      name: 'nailArt',
      desc: '',
      args: [],
    );
  }

  /// `Căng da mặt`
  String get facelift {
    return Intl.message(
      'Căng da mặt',
      name: 'facelift',
      desc: '',
      args: [],
    );
  }

  /// `Xoa bóp thư giãn tay`
  String get handMassage {
    return Intl.message(
      'Xoa bóp thư giãn tay',
      name: 'handMassage',
      desc: '',
      args: [],
    );
  }

  /// `Xem nhiều hơn`
  String get seeMore {
    return Intl.message(
      'Xem nhiều hơn',
      name: 'seeMore',
      desc: '',
      args: [],
    );
  }

  /// `Mát xa chân`
  String get footMassage {
    return Intl.message(
      'Mát xa chân',
      name: 'footMassage',
      desc: '',
      args: [],
    );
  }

  /// `Tất cả các giao dịch`
  String get allTransactions {
    return Intl.message(
      'Tất cả các giao dịch',
      name: 'allTransactions',
      desc: '',
      args: [],
    );
  }

  /// `Tháng`
  String get month {
    return Intl.message(
      'Tháng',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `Chủ nhật`
  String get sunday {
    return Intl.message(
      'Chủ nhật',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `Thứ hai`
  String get monday {
    return Intl.message(
      'Thứ hai',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Thứ ba`
  String get tuesday {
    return Intl.message(
      'Thứ ba',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Thứ tư`
  String get wednesday {
    return Intl.message(
      'Thứ tư',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Thứ năm`
  String get thursday {
    return Intl.message(
      'Thứ năm',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Thứ sáu`
  String get friday {
    return Intl.message(
      'Thứ sáu',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Thứ bảy`
  String get saturday {
    return Intl.message(
      'Thứ bảy',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch trống`
  String get emptyTransaction {
    return Intl.message(
      'Giao dịch trống',
      name: 'emptyTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại không có giao dịch nào`
  String get notificationEmptyTransaction {
    return Intl.message(
      'Hiện tại không có giao dịch nào',
      name: 'notificationEmptyTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Báo cáo`
  String get report {
    return Intl.message(
      'Báo cáo',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `Thêm hóa đơn`
  String get addInvoice {
    return Intl.message(
      'Thêm hóa đơn',
      name: 'addInvoice',
      desc: '',
      args: [],
    );
  }

  /// `Thêm lịch hẹn`
  String get addBooking {
    return Intl.message(
      'Thêm lịch hẹn',
      name: 'addBooking',
      desc: '',
      args: [],
    );
  }

  /// `nhấn vào thẻ để xem doanh thu hàng ngày`
  String get clickCardMoney {
    return Intl.message(
      'nhấn vào thẻ để xem doanh thu hàng ngày',
      name: 'clickCardMoney',
      desc: '',
      args: [],
    );
  }

  /// `Doanh thu hằng ngày`
  String get dailyRevenue {
    return Intl.message(
      'Doanh thu hằng ngày',
      name: 'dailyRevenue',
      desc: '',
      args: [],
    );
  }

  /// `Doanh thu tháng`
  String get monthlyRevenue {
    return Intl.message(
      'Doanh thu tháng',
      name: 'monthlyRevenue',
      desc: '',
      args: [],
    );
  }

  /// `Tổng doanh thu`
  String get totalRevenue {
    return Intl.message(
      'Tổng doanh thu',
      name: 'totalRevenue',
      desc: '',
      args: [],
    );
  }

  /// `Xem tháng trước`
  String get showLastMonth {
    return Intl.message(
      'Xem tháng trước',
      name: 'showLastMonth',
      desc: '',
      args: [],
    );
  }

  /// `Xem tháng tiếp theo`
  String get showNextMonth {
    return Intl.message(
      'Xem tháng tiếp theo',
      name: 'showNextMonth',
      desc: '',
      args: [],
    );
  }

  /// `Biểu tượng`
  String get icon {
    return Intl.message(
      'Biểu tượng',
      name: 'icon',
      desc: '',
      args: [],
    );
  }

  /// `Chọn mục`
  String get selectCategory {
    return Intl.message(
      'Chọn mục',
      name: 'selectCategory',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nhập không được vượt quá 11 số`
  String get errorMoney {
    return Intl.message(
      'Số tiền nhập không được vượt quá 11 số',
      name: 'errorMoney',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tháng`
  String get chooseMonth {
    return Intl.message(
      'Chọn tháng',
      name: 'chooseMonth',
      desc: '',
      args: [],
    );
  }

  /// `Nhập số tiền (Bắt buộc)`
  String get requiredMoney {
    return Intl.message(
      'Nhập số tiền (Bắt buộc)',
      name: 'requiredMoney',
      desc: '',
      args: [],
    );
  }

  /// `Thông tin khách hàng (có thể nhập hoặc để trống)`
  String get infoCustomerShowCase {
    return Intl.message(
      'Thông tin khách hàng (có thể nhập hoặc để trống)',
      name: 'infoCustomerShowCase',
      desc: '',
      args: [],
    );
  }

  /// `Thu nhập, chi tiêu`
  String get incomeExpenses {
    return Intl.message(
      'Thu nhập, chi tiêu',
      name: 'incomeExpenses',
      desc: '',
      args: [],
    );
  }

  /// `Không có`
  String get dontHave {
    return Intl.message(
      'Không có',
      name: 'dontHave',
      desc: '',
      args: [],
    );
  }

  /// `Ghi nợ`
  String get debit {
    return Intl.message(
      'Ghi nợ',
      name: 'debit',
      desc: '',
      args: [],
    );
  }

  /// `Thêm khách hàng ghi nợ`
  String get addDebitCustomer {
    return Intl.message(
      'Thêm khách hàng ghi nợ',
      name: 'addDebitCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Sửa khách hàng ghi nợ`
  String get editDebitCustomer {
    return Intl.message(
      'Sửa khách hàng ghi nợ',
      name: 'editDebitCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Vui lòng nhập tên người nợ để xác nhận`
  String get notificationDebit {
    return Intl.message(
      'Vui lòng nhập tên người nợ để xác nhận',
      name: 'notificationDebit',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại chưa có khách hàng`
  String get notificationDebitEmpty {
    return Intl.message(
      'Hiện tại chưa có khách hàng',
      name: 'notificationDebitEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Bạn chưa nhập tên khách hàng. Vui lòng quay lại nhập tên khách hàng ghi nợ`
  String get contentEmptyNameDebit {
    return Intl.message(
      'Bạn chưa nhập tên khách hàng. Vui lòng quay lại nhập tên khách hàng ghi nợ',
      name: 'contentEmptyNameDebit',
      desc: '',
      args: [],
    );
  }

  /// `Quay lại`
  String get back {
    return Intl.message(
      'Quay lại',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `Công nợ`
  String get debt {
    return Intl.message(
      'Công nợ',
      name: 'debt',
      desc: '',
      args: [],
    );
  }

  /// `Thêm công nợ`
  String get addDebt {
    return Intl.message(
      'Thêm công nợ',
      name: 'addDebt',
      desc: '',
      args: [],
    );
  }

  /// `Sửa công nợ`
  String get editDebt {
    return Intl.message(
      'Sửa công nợ',
      name: 'editDebt',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nợ hiện tại`
  String get currentDebt {
    return Intl.message(
      'Số tiền nợ hiện tại',
      name: 'currentDebt',
      desc: '',
      args: [],
    );
  }

  /// `Công nợ của tôi`
  String get myOwes {
    return Intl.message(
      'Công nợ của tôi',
      name: 'myOwes',
      desc: '',
      args: [],
    );
  }

  /// `Nợ`
  String get yourOwes {
    return Intl.message(
      'Nợ',
      name: 'yourOwes',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số nợ còn lại`
  String get totalRemainingOwes {
    return Intl.message(
      'Tổng số nợ còn lại',
      name: 'totalRemainingOwes',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số nợ đã trả`
  String get totalOwesPaid {
    return Intl.message(
      'Tổng số nợ đã trả',
      name: 'totalOwesPaid',
      desc: '',
      args: [],
    );
  }

  /// `Còn nợ`
  String get stillOwes {
    return Intl.message(
      'Còn nợ',
      name: 'stillOwes',
      desc: '',
      args: [],
    );
  }

  /// `Trả xong`
  String get finishedPaying {
    return Intl.message(
      'Trả xong',
      name: 'finishedPaying',
      desc: '',
      args: [],
    );
  }

  /// `Tôi`
  String get me {
    return Intl.message(
      'Tôi',
      name: 'me',
      desc: '',
      args: [],
    );
  }

  /// `Tôi`
  String get my {
    return Intl.message(
      'Tôi',
      name: 'my',
      desc: '',
      args: [],
    );
  }

  /// `Chọn người`
  String get choosePeople {
    return Intl.message(
      'Chọn người',
      name: 'choosePeople',
      desc: '',
      args: [],
    );
  }

  /// `Chọn hình thức`
  String get chooseForm {
    return Intl.message(
      'Chọn hình thức',
      name: 'chooseForm',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại không có ai mắc nợ nên thao tác này không thể sử dụng được`
  String get notificationOwes {
    return Intl.message(
      'Hiện tại không có ai mắc nợ nên thao tác này không thể sử dụng được',
      name: 'notificationOwes',
      desc: '',
      args: [],
    );
  }

  /// `Vẫn chưa trả hết nợ. Vì vậy thao tác này không thể được sử dụng`
  String get notificationPaidOwes {
    return Intl.message(
      'Vẫn chưa trả hết nợ. Vì vậy thao tác này không thể được sử dụng',
      name: 'notificationPaidOwes',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền trả không thể vượt quá số tiền nợ`
  String get validMoneyPay {
    return Intl.message(
      'Số tiền trả không thể vượt quá số tiền nợ',
      name: 'validMoneyPay',
      desc: '',
      args: [],
    );
  }

  /// `Tìm kiếm khách hàng theo tên`
  String get searchDebitCustomer {
    return Intl.message(
      'Tìm kiếm khách hàng theo tên',
      name: 'searchDebitCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Hướng dẫn sử dụng`
  String get userManual {
    return Intl.message(
      'Hướng dẫn sử dụng',
      name: 'userManual',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nợ`
  String get amountOwed {
    return Intl.message(
      'Số tiền nợ',
      name: 'amountOwed',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền đã trả`
  String get amountPaid {
    return Intl.message(
      'Số tiền đã trả',
      name: 'amountPaid',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền nợ và số tiền đã trả`
  String get amountOwedPaid {
    return Intl.message(
      'Số tiền nợ và số tiền đã trả',
      name: 'amountOwedPaid',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử nợ và trả nợ`
  String get historyOwes {
    return Intl.message(
      'Lịch sử nợ và trả nợ',
      name: 'historyOwes',
      desc: '',
      args: [],
    );
  }

  /// `Cuộc hẹn này đã kết thúc`
  String get appointmentEnd {
    return Intl.message(
      'Cuộc hẹn này đã kết thúc',
      name: 'appointmentEnd',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn sắp tới`
  String get appointmentUpcoming {
    return Intl.message(
      'Lịch hẹn sắp tới',
      name: 'appointmentUpcoming',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại không có thông báo nào`
  String get emptyNotification {
    return Intl.message(
      'Hiện tại không có thông báo nào',
      name: 'emptyNotification',
      desc: '',
      args: [],
    );
  }

  /// `Nhắc nhở`
  String get remind {
    return Intl.message(
      'Nhắc nhở',
      name: 'remind',
      desc: '',
      args: [],
    );
  }

  /// `Tính năng mới ra mắt`
  String get newFeature {
    return Intl.message(
      'Tính năng mới ra mắt',
      name: 'newFeature',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn sẽ được nhắc nhở 3 lần trước thời điểm đặt lịch: 1 giờ, 30 phút, 15 phút.`
  String get remindBooking {
    return Intl.message(
      'Lịch hẹn sẽ được nhắc nhở 3 lần trước thời điểm đặt lịch: 1 giờ, 30 phút, 15 phút.',
      name: 'remindBooking',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa hoặc xóa cuộc hẹn`
  String get EDBooking {
    return Intl.message(
      'Chỉnh sửa hoặc xóa cuộc hẹn',
      name: 'EDBooking',
      desc: '',
      args: [],
    );
  }

  /// `Chọn trạng thái`
  String get selectStatus {
    return Intl.message(
      'Chọn trạng thái',
      name: 'selectStatus',
      desc: '',
      args: [],
    );
  }

  /// `Quản lý công nợ`
  String get debtManagement {
    return Intl.message(
      'Quản lý công nợ',
      name: 'debtManagement',
      desc: '',
      args: [],
    );
  }

  /// `Danh mục của tôi`
  String get myCatalog {
    return Intl.message(
      'Danh mục của tôi',
      name: 'myCatalog',
      desc: '',
      args: [],
    );
  }

  /// `Tôi nợ`
  String get iOwe {
    return Intl.message(
      'Tôi nợ',
      name: 'iOwe',
      desc: '',
      args: [],
    );
  }

  /// `Bạn nợ`
  String get uOwe {
    return Intl.message(
      'Bạn nợ',
      name: 'uOwe',
      desc: '',
      args: [],
    );
  }

  /// `Tổng nợ`
  String get totalDebt {
    return Intl.message(
      'Tổng nợ',
      name: 'totalDebt',
      desc: '',
      args: [],
    );
  }

  /// `Sổ nợ`
  String get debitBook {
    return Intl.message(
      'Sổ nợ',
      name: 'debitBook',
      desc: '',
      args: [],
    );
  }

  /// `Trả`
  String get pay {
    return Intl.message(
      'Trả',
      name: 'pay',
      desc: '',
      args: [],
    );
  }

  /// `Bạn`
  String get you {
    return Intl.message(
      'Bạn',
      name: 'you',
      desc: '',
      args: [],
    );
  }

  /// `Chi tiết nợ`
  String get debtDetails {
    return Intl.message(
      'Chi tiết nợ',
      name: 'debtDetails',
      desc: '',
      args: [],
    );
  }

  /// `Mã nợ`
  String get debtCode {
    return Intl.message(
      'Mã nợ',
      name: 'debtCode',
      desc: '',
      args: [],
    );
  }

  /// `Người tạo`
  String get creator {
    return Intl.message(
      'Người tạo',
      name: 'creator',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử của tôi`
  String get myHistory {
    return Intl.message(
      'Lịch sử của tôi',
      name: 'myHistory',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử của`
  String get uHistory {
    return Intl.message(
      'Lịch sử của',
      name: 'uHistory',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền tôi nợ mọi người là`
  String get myDebitEveryone {
    return Intl.message(
      'Số tiền tôi nợ mọi người là',
      name: 'myDebitEveryone',
      desc: '',
      args: [],
    );
  }

  /// `Số tiền mọi người còn nợ tôi là`
  String get everyoneDebitMe {
    return Intl.message(
      'Số tiền mọi người còn nợ tôi là',
      name: 'everyoneDebitMe',
      desc: '',
      args: [],
    );
  }

  /// `Cài đặt`
  String get settings {
    return Intl.message(
      'Cài đặt',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Bạn cần bật thông báo để sử dụng. Đi tới cài đặt ngay bây giờ`
  String get contentSetting {
    return Intl.message(
      'Bạn cần bật thông báo để sử dụng. Đi tới cài đặt ngay bây giờ',
      name: 'contentSetting',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn trước đó`
  String get previousAppointment {
    return Intl.message(
      'Lịch hẹn trước đó',
      name: 'previousAppointment',
      desc: '',
      args: [],
    );
  }

  /// `Xem tất cả thông báo`
  String get seeAllNotification {
    return Intl.message(
      'Xem tất cả thông báo',
      name: 'seeAllNotification',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số tiền tôi nợ mọi người`
  String get showCaseMyDebt {
    return Intl.message(
      'Tổng số tiền tôi nợ mọi người',
      name: 'showCaseMyDebt',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số tiền tôi đã trả cho mọi người`
  String get showCaseMyPaid {
    return Intl.message(
      'Tổng số tiền tôi đã trả cho mọi người',
      name: 'showCaseMyPaid',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số tiền mọi người đã trả cho tôi`
  String get showCaseUPaid {
    return Intl.message(
      'Tổng số tiền mọi người đã trả cho tôi',
      name: 'showCaseUPaid',
      desc: '',
      args: [],
    );
  }

  /// `Tổng số tiền mọi người đã nợ tôi`
  String get showCaseUDebt {
    return Intl.message(
      'Tổng số tiền mọi người đã nợ tôi',
      name: 'showCaseUDebt',
      desc: '',
      args: [],
    );
  }

  /// `Bạn có muốn đọc hết tất cả thông báo?`
  String get readAllNotification {
    return Intl.message(
      'Bạn có muốn đọc hết tất cả thông báo?',
      name: 'readAllNotification',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch của`
  String get transactionOf {
    return Intl.message(
      'Giao dịch của',
      name: 'transactionOf',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền Tôi đã nợ mọi người`
  String get totalIOwe {
    return Intl.message(
      'Tổng tiền Tôi đã nợ mọi người',
      name: 'totalIOwe',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền Tôi đã trả cho mọi người`
  String get totalIPaid {
    return Intl.message(
      'Tổng tiền Tôi đã trả cho mọi người',
      name: 'totalIPaid',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền mọi người đã nợ Tôi`
  String get totalEveryoneOwe {
    return Intl.message(
      'Tổng tiền mọi người đã nợ Tôi',
      name: 'totalEveryoneOwe',
      desc: '',
      args: [],
    );
  }

  /// `Tổng tiền mọi người đã cho trả Tôi`
  String get totalEveryonePaid {
    return Intl.message(
      'Tổng tiền mọi người đã cho trả Tôi',
      name: 'totalEveryonePaid',
      desc: '',
      args: [],
    );
  }

  /// `Xem để biết ai là người nợ`
  String get whoDebt {
    return Intl.message(
      'Xem để biết ai là người nợ',
      name: 'whoDebt',
      desc: '',
      args: [],
    );
  }

  /// `Giao dịch hiện tại`
  String get currentTransaction {
    return Intl.message(
      'Giao dịch hiện tại',
      name: 'currentTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Lịch sử hoàn thành giao dịch`
  String get historyCompletion {
    return Intl.message(
      'Lịch sử hoàn thành giao dịch',
      name: 'historyCompletion',
      desc: '',
      args: [],
    );
  }

  /// `Đã trả xong`
  String get debtPaid {
    return Intl.message(
      'Đã trả xong',
      name: 'debtPaid',
      desc: '',
      args: [],
    );
  }

  /// `Tổng đài CSKH`
  String get customerCareHotline {
    return Intl.message(
      'Tổng đài CSKH',
      name: 'customerCareHotline',
      desc: '',
      args: [],
    );
  }

  /// `Nhóm`
  String get group {
    return Intl.message(
      'Nhóm',
      name: 'group',
      desc: '',
      args: [],
    );
  }

  /// `Chọn giao dịch hiện tại hoặc lịch sử hoàn thành giao dịch`
  String get selectTransaction {
    return Intl.message(
      'Chọn giao dịch hiện tại hoặc lịch sử hoàn thành giao dịch',
      name: 'selectTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Hiện tại chưa có ai trả hết nợ`
  String get notificationNoPaid {
    return Intl.message(
      'Hiện tại chưa có ai trả hết nợ',
      name: 'notificationNoPaid',
      desc: '',
      args: [],
    );
  }

  /// `Chọn tháng năm`
  String get selectMonthYear {
    return Intl.message(
      'Chọn tháng năm',
      name: 'selectMonthYear',
      desc: '',
      args: [],
    );
  }

  /// `Lịch hẹn này đã bị xóa hoặc không tồn tại`
  String get contentBookingDetailEmpty {
    return Intl.message(
      'Lịch hẹn này đã bị xóa hoặc không tồn tại',
      name: 'contentBookingDetailEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Trong khi chỉnh sửa một khoản nợ, bạn không thể trả nợ`
  String get editDebtWaning {
    return Intl.message(
      'Trong khi chỉnh sửa một khoản nợ, bạn không thể trả nợ',
      name: 'editDebtWaning',
      desc: '',
      args: [],
    );
  }

  /// `Trong khi bạn đang chỉnh sửa khoản tiền trả nợ, bạn không thể ghi nợ`
  String get editPayDebtWaning {
    return Intl.message(
      'Trong khi bạn đang chỉnh sửa khoản tiền trả nợ, bạn không thể ghi nợ',
      name: 'editPayDebtWaning',
      desc: '',
      args: [],
    );
  }

  /// `Chỉnh sửa thanh toán`
  String get editPayment {
    return Intl.message(
      'Chỉnh sửa thanh toán',
      name: 'editPayment',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get lastLine {
    return Intl.message(
      '',
      name: 'lastLine',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
