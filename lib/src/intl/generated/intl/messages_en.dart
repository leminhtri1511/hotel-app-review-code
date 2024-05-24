// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(days) => "${days} days ago";

  static String m1(days) => "${days} hours ago";

  static String m2(minute) => "${minute} minutes ago";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "EDBooking": MessageLookupByLibrary.simpleMessage(
            "Edit or delete an appointment"),
        "OTP": MessageLookupByLibrary.simpleMessage("OTP"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountInfo": MessageLookupByLibrary.simpleMessage("Account info"),
        "addBooking": MessageLookupByLibrary.simpleMessage("Add appointment"),
        "addCategory": MessageLookupByLibrary.simpleMessage("Add Category"),
        "addCustomerFailed": MessageLookupByLibrary.simpleMessage(
            "Adding customer failed. Please check back later!"),
        "addDebitCustomer":
            MessageLookupByLibrary.simpleMessage("Add debit customers"),
        "addDebt": MessageLookupByLibrary.simpleMessage("Add debt"),
        "addInvoice": MessageLookupByLibrary.simpleMessage("Add invoice"),
        "addMyCustomer":
            MessageLookupByLibrary.simpleMessage("Add my Customer"),
        "addSuccess": MessageLookupByLibrary.simpleMessage("Add Success"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "addressIsEmpty": MessageLookupByLibrary.simpleMessage(
            "The address is not allowed to empty"),
        "allTransactions":
            MessageLookupByLibrary.simpleMessage("All transactions"),
        "amountOfMoney":
            MessageLookupByLibrary.simpleMessage("Amount of money"),
        "amountOwed": MessageLookupByLibrary.simpleMessage("Amount owed"),
        "amountOwedPaid":
            MessageLookupByLibrary.simpleMessage("Amount owed and amount paid"),
        "amountPaid": MessageLookupByLibrary.simpleMessage("Amount paid"),
        "antiAging": MessageLookupByLibrary.simpleMessage("Anti-aging"),
        "appointmentCanceled":
            MessageLookupByLibrary.simpleMessage("Appointments Canceled"),
        "appointmentEnd":
            MessageLookupByLibrary.simpleMessage("This appointment has ended"),
        "appointmentNumber":
            MessageLookupByLibrary.simpleMessage("Appointments Number"),
        "appointmentSchedule":
            MessageLookupByLibrary.simpleMessage("Appointment Schedule"),
        "appointmentUpcoming":
            MessageLookupByLibrary.simpleMessage("Upcoming appointment"),
        "available": MessageLookupByLibrary.simpleMessage("Available"),
        "availableBalance":
            MessageLookupByLibrary.simpleMessage("Available Balance"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "billPayment": MessageLookupByLibrary.simpleMessage("Bill Payment"),
        "blankInvoice": MessageLookupByLibrary.simpleMessage("Blank invoice"),
        "bodyMassage": MessageLookupByLibrary.simpleMessage("Body massage"),
        "booking": MessageLookupByLibrary.simpleMessage("Booking"),
        "bookingEdit": MessageLookupByLibrary.simpleMessage("Edit Booking"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage(
            "Schedule appointment successfully"),
        "bookingSuccessful":
            MessageLookupByLibrary.simpleMessage("Booking successful"),
        "calendar": MessageLookupByLibrary.simpleMessage("Calendar"),
        "call": MessageLookupByLibrary.simpleMessage("Gọi"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelAppointment": MessageLookupByLibrary.simpleMessage(
            "Do you want to cancel appointment?"),
        "canceled": MessageLookupByLibrary.simpleMessage("Canceled"),
        "category": MessageLookupByLibrary.simpleMessage("Category"),
        "changePass": MessageLookupByLibrary.simpleMessage("Change Password"),
        "changePassFail":
            MessageLookupByLibrary.simpleMessage("Password change failed"),
        "changePassSuccess": MessageLookupByLibrary.simpleMessage(
            "Change new password successfully"),
        "chooseDay": MessageLookupByLibrary.simpleMessage("Choose date"),
        "chooseForm": MessageLookupByLibrary.simpleMessage("Choose form"),
        "chooseMonth": MessageLookupByLibrary.simpleMessage("Choose month"),
        "choosePeople": MessageLookupByLibrary.simpleMessage("Choose people"),
        "choosePhoto": MessageLookupByLibrary.simpleMessage("Choose a photo"),
        "chooseTime": MessageLookupByLibrary.simpleMessage("Choose time"),
        "city": MessageLookupByLibrary.simpleMessage("City"),
        "clickCardMoney": MessageLookupByLibrary.simpleMessage(
            "Click on the card to see daily revenue"),
        "client": MessageLookupByLibrary.simpleMessage("Client"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "collectMoney": MessageLookupByLibrary.simpleMessage("Collect money"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmAppointment": MessageLookupByLibrary.simpleMessage(
            "Do you want to confirm appointment?"),
        "confirmDeleteAccount":
            MessageLookupByLibrary.simpleMessage("Confirm account deletion"),
        "confirmPass": MessageLookupByLibrary.simpleMessage("Confirm password"),
        "confirmed": MessageLookupByLibrary.simpleMessage("Confirmed"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "contentBookingDetailEmpty": MessageLookupByLibrary.simpleMessage(
            "This appointment has been deleted or does not exist"),
        "contentCopyPhone": MessageLookupByLibrary.simpleMessage(
            "Phone number copied to clipboard"),
        "contentEmptyNameDebit": MessageLookupByLibrary.simpleMessage(
            "You have not entered a customer name. Please return to enter the debit customer name"),
        "contentEmptyService": MessageLookupByLibrary.simpleMessage(
            "Currently none Which service?"),
        "contentEmptyTopService": MessageLookupByLibrary.simpleMessage(
            "Currently none Which top service?"),
        "contentLogout":
            MessageLookupByLibrary.simpleMessage("Log out of your account?"),
        "contentNotAccount":
            MessageLookupByLibrary.simpleMessage("Do not have account?"),
        "contentSetting": MessageLookupByLibrary.simpleMessage(
            "You need to turn on notifications to use. Go to settings now"),
        "continueSignUp": MessageLookupByLibrary.simpleMessage("Continue"),
        "copyPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Copy phone number"),
        "createAppointment":
            MessageLookupByLibrary.simpleMessage("Create appointment schedule"),
        "createPass": MessageLookupByLibrary.simpleMessage("Create password"),
        "creator": MessageLookupByLibrary.simpleMessage("Creator"),
        "currentDebt":
            MessageLookupByLibrary.simpleMessage("Current debt amount"),
        "currentTransaction":
            MessageLookupByLibrary.simpleMessage("Current transaction"),
        "customer": MessageLookupByLibrary.simpleMessage("Customer"),
        "customerCareHotline":
            MessageLookupByLibrary.simpleMessage("Customer care hotline"),
        "dailyRevenue": MessageLookupByLibrary.simpleMessage("Daily revenue"),
        "dataAndPrivacy":
            MessageLookupByLibrary.simpleMessage("Data and privacy"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateOfBirth": MessageLookupByLibrary.simpleMessage("Date of birth"),
        "daysAgo": m0,
        "daysBefore": MessageLookupByLibrary.simpleMessage("Days Before"),
        "debit": MessageLookupByLibrary.simpleMessage("Debit"),
        "debitBook": MessageLookupByLibrary.simpleMessage("Debit Book"),
        "debt": MessageLookupByLibrary.simpleMessage("Debt"),
        "debtCode": MessageLookupByLibrary.simpleMessage("Debt code"),
        "debtDetails": MessageLookupByLibrary.simpleMessage("Debt details"),
        "debtManagement":
            MessageLookupByLibrary.simpleMessage("Debt management"),
        "debtPaid": MessageLookupByLibrary.simpleMessage("Debt paid"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Delete the account"),
        "deleteAccountFail": MessageLookupByLibrary.simpleMessage(
            "Account deletion failed, please try again later."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Account deleted successfully"),
        "deleteAppointmentSchedule":
            MessageLookupByLibrary.simpleMessage("Delete appointment schedule"),
        "deleteService": MessageLookupByLibrary.simpleMessage("Delete service"),
        "deleteServiceContent": MessageLookupByLibrary.simpleMessage(
            "If you delete this service, it will be removed from the list. Are you sure?"),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "descriptionMinLenght": MessageLookupByLibrary.simpleMessage(
            "Enter more than 10 characters"),
        "details": MessageLookupByLibrary.simpleMessage("Details"),
        "discount": MessageLookupByLibrary.simpleMessage("Discount"),
        "discountLenghtError":
            MessageLookupByLibrary.simpleMessage("Enter between 0 - 100"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "dontHave": MessageLookupByLibrary.simpleMessage("Don’t have "),
        "downloadReceipt":
            MessageLookupByLibrary.simpleMessage("Download Receipt"),
        "earning": MessageLookupByLibrary.simpleMessage("Earning"),
        "earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editAppointmentSchedule":
            MessageLookupByLibrary.simpleMessage("Edit appointment schedule"),
        "editCategory": MessageLookupByLibrary.simpleMessage("Edit Category"),
        "editDebitCustomer":
            MessageLookupByLibrary.simpleMessage("Edit debit customers"),
        "editDebt": MessageLookupByLibrary.simpleMessage("Edit debt"),
        "editDebtWaning": MessageLookupByLibrary.simpleMessage(
            "While editing a debt, you cannot repay the debt"),
        "editPayDebtWaning": MessageLookupByLibrary.simpleMessage(
            "While you\'re editing a repayment, you can\'t debit"),
        "editPayment": MessageLookupByLibrary.simpleMessage("Edit Payment"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emptyAddress":
            MessageLookupByLibrary.simpleMessage("Please enter address"),
        "emptyAppointment": MessageLookupByLibrary.simpleMessage(
            "Appointment schedule is empty"),
        "emptyCanceledAppointment": MessageLookupByLibrary.simpleMessage(
            "Canceled appointment is empty"),
        "emptyCategory": MessageLookupByLibrary.simpleMessage("Empty category"),
        "emptyCustomer":
            MessageLookupByLibrary.simpleMessage("Customer is empty"),
        "emptyDescriptionError": MessageLookupByLibrary.simpleMessage(
            "Please enter service description"),
        "emptyDoneAppointment":
            MessageLookupByLibrary.simpleMessage("Paid appointment is empty"),
        "emptyFullNameError":
            MessageLookupByLibrary.simpleMessage("Please enter full name"),
        "emptyMoneyError": MessageLookupByLibrary.simpleMessage(
            "Please enter amount of money"),
        "emptyNameError":
            MessageLookupByLibrary.simpleMessage("Please enter service name"),
        "emptyNotification": MessageLookupByLibrary.simpleMessage(
            "There are currently no announcements"),
        "emptyPhoneError":
            MessageLookupByLibrary.simpleMessage("Please enter Phone"),
        "emptyService": MessageLookupByLibrary.simpleMessage("Empty service"),
        "emptyTimeError":
            MessageLookupByLibrary.simpleMessage("Please enter amount of time"),
        "emptyTopService":
            MessageLookupByLibrary.simpleMessage("Empty top service"),
        "emptyTransaction":
            MessageLookupByLibrary.simpleMessage("Empty transaction"),
        "emptyVerificationCode": MessageLookupByLibrary.simpleMessage(""),
        "enterAddress": MessageLookupByLibrary.simpleMessage("Enter Address"),
        "enterAmountOfMoney":
            MessageLookupByLibrary.simpleMessage("Enter amount of money"),
        "enterAmountOfTime":
            MessageLookupByLibrary.simpleMessage("Enter amount of time"),
        "enterCategory": MessageLookupByLibrary.simpleMessage("Enter Category"),
        "enterConfirmPass":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "enterEmail": MessageLookupByLibrary.simpleMessage("Enter Email"),
        "enterFirstName":
            MessageLookupByLibrary.simpleMessage("Input first name"),
        "enterLastName":
            MessageLookupByLibrary.simpleMessage("Input last name"),
        "enterName": MessageLookupByLibrary.simpleMessage("Enter Your Name"),
        "enterNote": MessageLookupByLibrary.simpleMessage("Enter note"),
        "enterPassword":
            MessageLookupByLibrary.simpleMessage("Enter your password"),
        "enterPhone": MessageLookupByLibrary.simpleMessage("Enter phone"),
        "enterPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Input phone number"),
        "enterServiceDescription":
            MessageLookupByLibrary.simpleMessage("Enter service description"),
        "enterServiceName":
            MessageLookupByLibrary.simpleMessage("Enter service name"),
        "errorMoney": MessageLookupByLibrary.simpleMessage(
            "The amount entered cannot exceed 11 numbers"),
        "errorNetwork": MessageLookupByLibrary.simpleMessage(
            "Please check the network connection"),
        "everyoneDebitMe": MessageLookupByLibrary.simpleMessage(
            "The amount of money everyone still owes me is"),
        "existsAccount": MessageLookupByLibrary.simpleMessage(
            "This account has existed. Please check again"),
        "exitApp": MessageLookupByLibrary.simpleMessage("Exit App"),
        "exitAppContent":
            MessageLookupByLibrary.simpleMessage("Do you want to exit an App?"),
        "expenses": MessageLookupByLibrary.simpleMessage("Expenses"),
        "facelift": MessageLookupByLibrary.simpleMessage("Facelift"),
        "failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "female": MessageLookupByLibrary.simpleMessage("Female"),
        "finishedPaying":
            MessageLookupByLibrary.simpleMessage("Finished paying"),
        "firstName": MessageLookupByLibrary.simpleMessage("First name"),
        "footMassage": MessageLookupByLibrary.simpleMessage("Foot massage"),
        "forgotPass": MessageLookupByLibrary.simpleMessage("Forgot password?"),
        "friday": MessageLookupByLibrary.simpleMessage("Friday"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "fullName": MessageLookupByLibrary.simpleMessage("Full Name"),
        "gender": MessageLookupByLibrary.simpleMessage("Gender"),
        "goodAfternoon": MessageLookupByLibrary.simpleMessage("Good afternoon"),
        "group": MessageLookupByLibrary.simpleMessage("Group"),
        "handMassage": MessageLookupByLibrary.simpleMessage("Hand massage"),
        "haveAccount":
            MessageLookupByLibrary.simpleMessage("Do you have an account?"),
        "historyCompletion": MessageLookupByLibrary.simpleMessage(
            "Transaction completion history"),
        "historyOwes":
            MessageLookupByLibrary.simpleMessage("Debt and repayment history"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "hour": MessageLookupByLibrary.simpleMessage("Hour"),
        "hourAgo": m1,
        "iOwe": MessageLookupByLibrary.simpleMessage("I owe"),
        "icon": MessageLookupByLibrary.simpleMessage("Icon"),
        "income": MessageLookupByLibrary.simpleMessage("Income"),
        "incomeExpenses":
            MessageLookupByLibrary.simpleMessage("Income, expenses"),
        "infoCustomerShowCase": MessageLookupByLibrary.simpleMessage(
            "Customer information (can be entered or left blank)"),
        "informationServices":
            MessageLookupByLibrary.simpleMessage("Information Services"),
        "intoMoney": MessageLookupByLibrary.simpleMessage("Into Money"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Invalid phone number"),
        "inviteFriend": MessageLookupByLibrary.simpleMessage("Invite Friends"),
        "invoice": MessageLookupByLibrary.simpleMessage("Invoice"),
        "justNow": MessageLookupByLibrary.simpleMessage("Just now"),
        "lastLine": MessageLookupByLibrary.simpleMessage(""),
        "lastName": MessageLookupByLibrary.simpleMessage("Last name"),
        "lipSpray": MessageLookupByLibrary.simpleMessage("Lip spray"),
        "loginAndSecurity":
            MessageLookupByLibrary.simpleMessage("Login and security"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "male": MessageLookupByLibrary.simpleMessage("Male"),
        "me": MessageLookupByLibrary.simpleMessage("Me"),
        "minuteAgo": m2,
        "monday": MessageLookupByLibrary.simpleMessage("Monday"),
        "month": MessageLookupByLibrary.simpleMessage("Month"),
        "monthlyRevenue":
            MessageLookupByLibrary.simpleMessage("Monthly revenue"),
        "my": MessageLookupByLibrary.simpleMessage("My"),
        "myCatalog": MessageLookupByLibrary.simpleMessage("My catalog"),
        "myCustomer": MessageLookupByLibrary.simpleMessage("My Customer"),
        "myDebitEveryone": MessageLookupByLibrary.simpleMessage(
            "The amount of money I owe everyone is"),
        "myHistory": MessageLookupByLibrary.simpleMessage("My history"),
        "myOwes": MessageLookupByLibrary.simpleMessage("My Owes"),
        "nailArt": MessageLookupByLibrary.simpleMessage("Nail art"),
        "nailCare": MessageLookupByLibrary.simpleMessage("Nail"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nameCustomer": MessageLookupByLibrary.simpleMessage("Name Customer"),
        "nameService": MessageLookupByLibrary.simpleMessage("Name service"),
        "newClient": MessageLookupByLibrary.simpleMessage("New Client"),
        "newFeature":
            MessageLookupByLibrary.simpleMessage("New feature launched"),
        "newPass": MessageLookupByLibrary.simpleMessage("New password"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "note": MessageLookupByLibrary.simpleMessage("Note"),
        "notifiCheckPhone": MessageLookupByLibrary.simpleMessage(
            "Please enter your phone number to confirm"),
        "notification": MessageLookupByLibrary.simpleMessage("Notification"),
        "notificationBlankInvoice": MessageLookupByLibrary.simpleMessage(
            "You currently do not have any invoices."),
        "notificationCanceledAppointment": MessageLookupByLibrary.simpleMessage(
            "You currently have no  canceled appointments."),
        "notificationChangePass": MessageLookupByLibrary.simpleMessage(
            "Please enter the full information below to change the new password"),
        "notificationDebit": MessageLookupByLibrary.simpleMessage(
            "Please enter name of debtor to confirm"),
        "notificationDebitEmpty": MessageLookupByLibrary.simpleMessage(
            "There are currently no customers"),
        "notificationDoneAppointment": MessageLookupByLibrary.simpleMessage(
            "You currently have no paid appointments."),
        "notificationEmptyAppointment": MessageLookupByLibrary.simpleMessage(
            "You currently have no appointment."),
        "notificationEmptyBefore": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any appointments the day before."),
        "notificationEmptyCategory": MessageLookupByLibrary.simpleMessage(
            "You currently have no categories."),
        "notificationEmptyCustomer": MessageLookupByLibrary.simpleMessage(
            "You currently have no customers."),
        "notificationEmptyToday": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any appointments today."),
        "notificationEmptyTransaction": MessageLookupByLibrary.simpleMessage(
            "There are currently no transactions"),
        "notificationEmptyUpcoming": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any appointments coming up."),
        "notificationNoPaid": MessageLookupByLibrary.simpleMessage(
            "Currently, no one has paid off the debt"),
        "notificationOwes": MessageLookupByLibrary.simpleMessage(
            "Currently no one is in debt so this operation cannot be used"),
        "notificationPaidOwes": MessageLookupByLibrary.simpleMessage(
            "Still haven\'t paid off the debt. Therefore this operation cannot be used"),
        "nowSignUp": MessageLookupByLibrary.simpleMessage("Sign Up!"),
        "numberBetween": MessageLookupByLibrary.simpleMessage(
            "Please enter a number between 0 and 100"),
        "oldPass": MessageLookupByLibrary.simpleMessage("Old password"),
        "oldPassWrong": MessageLookupByLibrary.simpleMessage(
            "Old password is not accurate. Please check out your password"),
        "onlyDenominations":
            MessageLookupByLibrary.simpleMessage("Enter denominations only"),
        "onlyNumberOfTime":
            MessageLookupByLibrary.simpleMessage("Enter number of time only"),
        "onlySpecialChars": MessageLookupByLibrary.simpleMessage(
            "Please do not enter special characters"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "overview": MessageLookupByLibrary.simpleMessage("Overview"),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "passWord": MessageLookupByLibrary.simpleMessage("Password"),
        "pay": MessageLookupByLibrary.simpleMessage("Pay"),
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "paymentConfirmation":
            MessageLookupByLibrary.simpleMessage("Payment Confirmation"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Payment method"),
        "paymentSuccess":
            MessageLookupByLibrary.simpleMessage("Payment successfully"),
        "personalProfile":
            MessageLookupByLibrary.simpleMessage("Personal profile"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone number"),
        "phoneNumberExists": MessageLookupByLibrary.simpleMessage(
            "Phone number already exists. Please check again!"),
        "pleaseSignUp":
            MessageLookupByLibrary.simpleMessage("Please sign up to continue"),
        "previousAppointment":
            MessageLookupByLibrary.simpleMessage("Previous appointment"),
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "profile": MessageLookupByLibrary.simpleMessage("Profile"),
        "quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "readAllNotification": MessageLookupByLibrary.simpleMessage(
            "Do you want to read all the notification?"),
        "remind": MessageLookupByLibrary.simpleMessage("Remind"),
        "remindBooking": MessageLookupByLibrary.simpleMessage(
            "The appointment schedule will be reminded 3 times before the appointment time: 1 hour, 30 minutes, 15 minutes."),
        "report": MessageLookupByLibrary.simpleMessage("Report"),
        "requiredMoney":
            MessageLookupByLibrary.simpleMessage("Enter amount (Required)"),
        "revenue": MessageLookupByLibrary.simpleMessage("Revenue"),
        "saturday": MessageLookupByLibrary.simpleMessage("Saturday"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchCategory":
            MessageLookupByLibrary.simpleMessage("Search by category"),
        "searchDebitCustomer": MessageLookupByLibrary.simpleMessage(
            "Search for customers by name"),
        "searchPhone": MessageLookupByLibrary.simpleMessage(
            "Search by name & phone number"),
        "seeAll": MessageLookupByLibrary.simpleMessage("See all"),
        "seeAllNotification":
            MessageLookupByLibrary.simpleMessage("See all announcements"),
        "seeMore": MessageLookupByLibrary.simpleMessage("See more"),
        "selectCategory":
            MessageLookupByLibrary.simpleMessage("Select Category"),
        "selectCity": MessageLookupByLibrary.simpleMessage("Select City"),
        "selectDate":
            MessageLookupByLibrary.simpleMessage("Select Date Of Birth"),
        "selectGender": MessageLookupByLibrary.simpleMessage("Select Gender"),
        "selectMonthYear":
            MessageLookupByLibrary.simpleMessage("Select month and year"),
        "selectPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Select phone number"),
        "selectServices":
            MessageLookupByLibrary.simpleMessage("Select Services"),
        "selectStatus": MessageLookupByLibrary.simpleMessage("Select status"),
        "selectTransaction": MessageLookupByLibrary.simpleMessage(
            "Select current transaction or completed transaction history"),
        "selectedCategories":
            MessageLookupByLibrary.simpleMessage("Selected Categories"),
        "selectedCustomer":
            MessageLookupByLibrary.simpleMessage("Selected customer"),
        "sendAgain": MessageLookupByLibrary.simpleMessage("Send Again"),
        "service": MessageLookupByLibrary.simpleMessage("Service"),
        "serviceAdd": MessageLookupByLibrary.simpleMessage("Add service"),
        "serviceDetails":
            MessageLookupByLibrary.simpleMessage("Service details"),
        "serviceEdit": MessageLookupByLibrary.simpleMessage("Edit service"),
        "serviceList": MessageLookupByLibrary.simpleMessage("Service list"),
        "serviceName": MessageLookupByLibrary.simpleMessage("Service name"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "shareReceipt": MessageLookupByLibrary.simpleMessage("Share Receipt"),
        "showCaseMyDebt": MessageLookupByLibrary.simpleMessage(
            "The total amount of money I owe everyone"),
        "showCaseMyPaid": MessageLookupByLibrary.simpleMessage(
            "The total amount I paid to everyone"),
        "showCaseUDebt": MessageLookupByLibrary.simpleMessage(
            "The total amount of money everyone owes me"),
        "showCaseUPaid": MessageLookupByLibrary.simpleMessage(
            "The total amount everyone paid me"),
        "showLastMonth":
            MessageLookupByLibrary.simpleMessage("Show last month"),
        "showNextMonth":
            MessageLookupByLibrary.simpleMessage("Show next month"),
        "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "signUpFail": MessageLookupByLibrary.simpleMessage("Đăng ký thất bại."),
        "skinTreatment": MessageLookupByLibrary.simpleMessage("Skin treatment"),
        "specialCharsError": MessageLookupByLibrary.simpleMessage(
            "Numbers or special characters are not allowed"),
        "spend": MessageLookupByLibrary.simpleMessage("Spend"),
        "spendingMoney": MessageLookupByLibrary.simpleMessage("Spending money"),
        "statistics": MessageLookupByLibrary.simpleMessage("Statistics"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stillOwes": MessageLookupByLibrary.simpleMessage("still in debt"),
        "stt": MessageLookupByLibrary.simpleMessage("Stt"),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "successEdit":
            MessageLookupByLibrary.simpleMessage("Update successfully!"),
        "successUpdate": MessageLookupByLibrary.simpleMessage(
            "Service update successfully!"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sunday"),
        "temporary": MessageLookupByLibrary.simpleMessage("Temporary"),
        "text": MessageLookupByLibrary.simpleMessage("Text"),
        "thisMonth": MessageLookupByLibrary.simpleMessage("This Month"),
        "thisWeek": MessageLookupByLibrary.simpleMessage("This Week"),
        "thursday": MessageLookupByLibrary.simpleMessage("Thursday"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "timeSpendTogether":
            MessageLookupByLibrary.simpleMessage("Time spend together"),
        "today": MessageLookupByLibrary.simpleMessage("Today"),
        "top": MessageLookupByLibrary.simpleMessage("Top"),
        "topService": MessageLookupByLibrary.simpleMessage("Top Service"),
        "topServicePackage":
            MessageLookupByLibrary.simpleMessage("Top Service Package"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalBalance": MessageLookupByLibrary.simpleMessage("Total Balance"),
        "totalDebt": MessageLookupByLibrary.simpleMessage("Total debt"),
        "totalEveryoneOwe": MessageLookupByLibrary.simpleMessage(
            "The total amount everyone owed"),
        "totalEveryonePaid": MessageLookupByLibrary.simpleMessage(
            "Total amount paid by everyone"),
        "totalIOwe": MessageLookupByLibrary.simpleMessage(
            "The total amount I owe everyone"),
        "totalIPaid": MessageLookupByLibrary.simpleMessage(
            "The total amount I have paid to everyone"),
        "totalOwesPaid":
            MessageLookupByLibrary.simpleMessage("Total owes paid"),
        "totalRemainingOwes":
            MessageLookupByLibrary.simpleMessage("Total remaining owes"),
        "totalRevenue": MessageLookupByLibrary.simpleMessage("Total revenue"),
        "totalRevenueExpenditure":
            MessageLookupByLibrary.simpleMessage("Total revenue - expenditure"),
        "transactionDetails":
            MessageLookupByLibrary.simpleMessage("Transaction Details"),
        "transactionHistory":
            MessageLookupByLibrary.simpleMessage("Transaction History"),
        "transactionId": MessageLookupByLibrary.simpleMessage("Transaction ID"),
        "transactionOf": MessageLookupByLibrary.simpleMessage("Transaction of"),
        "transactions": MessageLookupByLibrary.simpleMessage("Transactions"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Try again"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tuesday"),
        "uHistory": MessageLookupByLibrary.simpleMessage("History of"),
        "uOwe": MessageLookupByLibrary.simpleMessage("You owe"),
        "upcoming": MessageLookupByLibrary.simpleMessage("Upcoming"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateBookingSuccess": MessageLookupByLibrary.simpleMessage(
            "Appointment schedule updated successfully"),
        "updateMyCustomer":
            MessageLookupByLibrary.simpleMessage("Update Customer"),
        "updateProfile": MessageLookupByLibrary.simpleMessage("Update profile"),
        "userManual": MessageLookupByLibrary.simpleMessage("User manual"),
        "validAccount": MessageLookupByLibrary.simpleMessage(
            "Accounts or passwords incorrectly"),
        "validAddress": MessageLookupByLibrary.simpleMessage(
            "The address must be over 12 characters"),
        "validCategory":
            MessageLookupByLibrary.simpleMessage("Please Enter Category"),
        "validChangePass": MessageLookupByLibrary.simpleMessage(
            "The new password cannot be the same as the old password"),
        "validCity":
            MessageLookupByLibrary.simpleMessage("Not yet chosen the city"),
        "validConfirmPass": MessageLookupByLibrary.simpleMessage(
            "Invalid confirmation password"),
        "validDateOfBirth": MessageLookupByLibrary.simpleMessage(
            "Not yet chosen date of birth"),
        "validEmail": MessageLookupByLibrary.simpleMessage("Invalid email"),
        "validEnterConfirmPass": MessageLookupByLibrary.simpleMessage(
            "Please enter password confirmation"),
        "validEnterEmail":
            MessageLookupByLibrary.simpleMessage("Please enter email"),
        "validEnterFullName":
            MessageLookupByLibrary.simpleMessage("Please enter your full name"),
        "validEnterPass":
            MessageLookupByLibrary.simpleMessage("Please Enter Your Password"),
        "validEnterPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Please enter your phone number"),
        "validFullName": MessageLookupByLibrary.simpleMessage(
            "Don’t enter special characters and numbers"),
        "validGender":
            MessageLookupByLibrary.simpleMessage("Not yet chosen gender"),
        "validHour": MessageLookupByLibrary.simpleMessage(
            "Please choose the date and time"),
        "validMoneyPay": MessageLookupByLibrary.simpleMessage(
            "The amount paid cannot exceed the amount owed"),
        "validName": MessageLookupByLibrary.simpleMessage(
            "Name must be more than 2 characters"),
        "validOTP":
            MessageLookupByLibrary.simpleMessage("Invalid authentication code"),
        "validPass": MessageLookupByLibrary.simpleMessage(
            "Password must be between 8 and 16 characters"),
        "validPhone": MessageLookupByLibrary.simpleMessage(
            "No special characters and letters allowed"),
        "validPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Don’t enter less than 10 numbers and more than 11 numbers"),
        "validService":
            MessageLookupByLibrary.simpleMessage("Please choose the service"),
        "validServiceName":
            MessageLookupByLibrary.simpleMessage("Please enter a service name"),
        "validVerificationCode": MessageLookupByLibrary.simpleMessage(""),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Verification Code"),
        "waningDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete your account?"),
        "waningDeleteBooking": MessageLookupByLibrary.simpleMessage(
            "You want to delete this booking?"),
        "waningDeleteCategory": MessageLookupByLibrary.simpleMessage(
            "You want to delete this category?"),
        "waningDeleteCustomer": MessageLookupByLibrary.simpleMessage(
            "You want to delete this customer?"),
        "waningDeleteService": MessageLookupByLibrary.simpleMessage(
            "You want to delete this service?"),
        "waningPayment":
            MessageLookupByLibrary.simpleMessage("Do you want to pay?"),
        "warningCreatePass": MessageLookupByLibrary.simpleMessage(
            "You have not set a password for this account, please create a password for more convenient registration."),
        "warningDeleteInvoice": MessageLookupByLibrary.simpleMessage(
            "Do you want to delete this invoice?"),
        "weHaveSentTheCode": MessageLookupByLibrary.simpleMessage(
            "We have sent the code verification to Your Mobile Number"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Wednesday"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welcome back!"),
        "whoDebt":
            MessageLookupByLibrary.simpleMessage("See who owes the debt"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "yesterday": MessageLookupByLibrary.simpleMessage("Yesterday"),
        "you": MessageLookupByLibrary.simpleMessage("You"),
        "yourOwes": MessageLookupByLibrary.simpleMessage("Owe")
      };
}
