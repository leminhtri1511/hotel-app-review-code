part of 'home_order_bloc.dart';

@freezed
class HomeOrderEvent with _$HomeOrderEvent {
  // const factory HomeOrderEvent.started() = _Started;
  const factory HomeOrderEvent.showPopupDateTimeIn(
    DateTime date,
    BuildContext context,
  ) = ShowPopupDateTimeEvent;
  const factory HomeOrderEvent.showPopupDateTimeOut(
    DateTime date,
    BuildContext context,
  ) = ShowPopupDateTimeOutEvent;
  const factory HomeOrderEvent.changeInputPhone(String input) =
      ChangeInputPhoneEvent;
  const factory HomeOrderEvent.changeInputName(String input) =
      ChangeInputNameEvent;
  const factory HomeOrderEvent.changeInputMoney(String input) =
      ChangeInputMoneyEvent;
  const factory HomeOrderEvent.changeInputIdCard(String input) =
      ChangeInputIdCardEvent;
  const factory HomeOrderEvent.changeInputNote(String input) =
      ChangeInputNoteEvent;
  const factory HomeOrderEvent.getServiceCategoryList() =
      CategoryServiceGetList;
  const factory HomeOrderEvent.getListServiceModel(String id) =
      GetListServiceModel;
  const factory HomeOrderEvent.changeSelectedService(
    int index,
    int indexService,
  ) = ChangeSelectedService;
  const factory HomeOrderEvent.postRoomOrder(RoomOrderModel roomOrderModel) =
      PostRoomOrder;
}
