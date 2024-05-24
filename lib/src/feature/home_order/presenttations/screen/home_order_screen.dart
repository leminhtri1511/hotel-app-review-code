// ignore_for_file: unnecessary_statements, use_if_null_to_convert_nulls_to_bools

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../configs/widget/widget.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/model/room_order_model.dart';
import '../../../../resource/model/room_order_service_model.dart';
import '../../../../utils/date_format_utils.dart';
import '../bloc/home_order_bloc.dart';
import 'components/build_dialog_widget.dart';

class HomeOrderScreen extends StatefulWidget {
  const HomeOrderScreen({super.key, this.model});

  final GetRoomModel? model;

  @override
  State<HomeOrderScreen> createState() => _HomeOrderScreenState();
}

class _HomeOrderScreenState extends State<HomeOrderScreen> {
  late List<String> listStatusRoom;

  String? dropValue;

  DateTime dateTimeIn = DateTime.now();

  late TextEditingController nameController;
  late TextEditingController phoneController;
  late TextEditingController idCardController;
  late TextEditingController moneyController;
  late TextEditingController noteController;

  GetRoomModel? modelRoom;
  List<CategoryServiceModel>? listGetCategoryServiceModel;

  @override
  void initState() {
    super.initState();
    modelRoom = widget.model;
    listStatusRoom = ['Phòng trống', 'Đặt trước', 'Hủy đặt'];
    dropValue = listStatusRoom.first;
    nameController = TextEditingController();
    phoneController = TextEditingController();
    moneyController = TextEditingController();
    idCardController = TextEditingController();
    noteController = TextEditingController();

    loadList();
  }

  Future<void> loadList() async {
    BlocProvider.of<HomeOrderBloc>(context).add(const CategoryServiceGetList());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeOrderBloc, HomeOrderState>(
      builder: (context, state) {
        final bloc = context.read<HomeOrderBloc>();
        listGetCategoryServiceModel = state.listGetCategoryServiceModel;
        return buildHomeOrderScreen(bloc, state);
      },
    );
  }

  Widget buildHomeOrderScreen(HomeOrderBloc bloc, HomeOrderState state) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: double.maxFinite,
        child: Column(
          children: [
            buildHeader(),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(
                  left: SizeToPadding.sizeMedium,
                  right: SizeToPadding.sizeMedium,
                  top: SizeToPadding.sizeMedium,
                ),
                child: ListView(
                  // padding: EdgeInsets.zero,
                  children: [
                    buildInformationCustomer(bloc, state),
                    buildService(bloc, state),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 15,
              ),
              child: buildButton(bloc, state),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildHeader() {
    return CustomerAppBar(
      onTap: () => Navigator.pop(context),
      showBackIcon: true,
      title: 'Đặt Phòng',
    );
  }

  Widget buildTitleStatusRoom() {
    return Padding(
      padding: EdgeInsets.only(
        top: SizeToPadding.sizeMedium,
        bottom: SizeToPadding.sizeVerySmall,
      ),
      child: Paragraph(
        content: 'Trạng thái phòng',
        style: STYLE_SMALL.copyWith(
          color: AppColors.BLACK_500,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }

  Widget buildStatusRoom() {
    return Container(
      height: 50,
      margin: EdgeInsets.only(bottom: SizeToPadding.sizeMedium),
      padding: EdgeInsets.symmetric(horizontal: SizeToPadding.sizeSmall),
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.BLACK_200),
        borderRadius: BorderRadius.all(
          Radius.circular(BorderRadiusSize.sizeSmall),
        ),
      ),
      child: DropdownButton(
        isExpanded: true,
        value: dropValue,
        underline: Container(),
        items: listStatusRoom
            .map(
              (value) => DropdownMenuItem(
                value: value,
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(vertical: SizeToPadding.sizeSmall),
                  child: Paragraph(
                    content: value,
                    style: STYLE_SMALL.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            )
            .toList(),
        onChanged: (value) {
          dropValue = value;
          setState(() {});
        },
      ),
    );
  }

  Widget buildTitleInformation() {
    return Paragraph(
      content: 'Thông tin',
      style: STYLE_MEDIUM.copyWith(
        fontWeight: FontWeight.w600,
      ),
    );
  }

  Widget buildFieldName(HomeOrderBloc bloc, HomeOrderState state) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: AppFormField(
        isRequired: true,
        labelText: 'Tên khách hàng',
        hintText: 'Nhập tên khách hàng',
        textEditingController: nameController,
        validator: state.msgName,
        onChanged: (value) => bloc.add(ChangeInputNameEvent(value.trim())),
      ),
    );
  }

  Widget buildFieldIdCard(HomeOrderBloc bloc, HomeOrderState state) {
    return AppFormField(
      isRequired: true,
      labelText: 'CMND/CCCD',
      hintText: 'Nhập CMND/CCCD',
      textEditingController: idCardController,
      validator: state.msgIdCard,
      keyboardType: TextInputType.number,
      onChanged: (value) => bloc.add(ChangeInputIdCardEvent(value.trim())),
    );
  }

  Widget buildFieldPhone(HomeOrderBloc bloc, HomeOrderState state) {
    return AppFormField(
      isRequired: true,
      textEditingController: phoneController,
      maxLength: 10,
      counterText: '',
      labelText: 'Số điện thoại',
      hintText: 'Nhập số điện thoại',
      keyboardType: TextInputType.phone,
      validator: state.msgPhone,
      onChanged: (value) => bloc.add(ChangeInputPhoneEvent(value.trim())),
    );
  }

  Widget buildRoomPrice(HomeOrderBloc bloc, HomeOrderState state) {
    return AppFormField(
      labelText: 'Giá phòng',
      hintText: 'Nhập giá phòng',
      textEditingController: moneyController,
      validator: state.msgMoney,
      keyboardType: TextInputType.number,
      onChanged: (value) {
        bloc.add(
          ChangeInputMoneyEvent(value.trim()),
        );
      },
    );
  }

  Widget buildNote(HomeOrderBloc bloc, HomeOrderState state) {
    // final model = modelRoom?.roomName;
    return AppFormField(
      textEditingController: noteController,
      hintText: 'Nhập ghi chú',
      labelText: 'Ghi chú',
      maxLines: 2,
      onChanged: (value) => bloc.add(ChangeInputNoteEvent(value.trim())),
    );
  }

  Widget buildInformationCustomer(HomeOrderBloc bloc, HomeOrderState state) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildTitleInformation(),
          // buildTitleStatusRoom(),
          // buildStatusRoom(),
          buildFieldName(bloc, state),
          buildFieldIdCard(bloc, state),
          buildFieldPhone(bloc, state),
          buildRoomPrice(bloc, state),
          buildNote(bloc, state),
        ],
      ),
    );
  }

  Widget buildServiceSelected(HomeOrderBloc bloc, HomeOrderState state) {
    final listCategoryService = state.listGetCategoryServiceModel;
    return Padding(
      padding: const EdgeInsets.only(bottom: 18),
      child: Wrap(
        children: List.generate(
          listCategoryService?.length ?? 0,
          (index) => Wrap(
            children: List.generate(
              listCategoryService?[index].listServiceModel?.length ?? 0,
              (indexService) => Visibility(
                visible: listCategoryService?[index]
                        .listServiceModel?[indexService]
                        .isSelected ==
                    true,
                child: Padding(
                  padding: EdgeInsets.only(right: SizeToPadding.sizeSmall),
                  child: Chip(
                    label: Paragraph(
                      content: listCategoryService?[index]
                          .listServiceModel?[indexService]
                          .serviceName,
                    ),
                  ),
                ),
              ),
            ),
            // IconButton(
            //   onPressed: () {} ,
            //   // => showModalBottomSheet(
            //   //   context: context,
            //   //   builder: (context) => dropValue,
            //   // ),

            //   icon: const Icon(Icons.add_circle_rounded),
            // ),
          ),
        ),
      ),
    );
  }

  Widget buildTitleService(HomeOrderBloc bloc, HomeOrderState state) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Paragraph(
          content: 'Dịch vụ',
          style: STYLE_MEDIUM.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        IconButton(
          onPressed: () => showDialog(
            context: context,
            builder: (context) => BuildDialogWidget(
              bloc: bloc,
              state: state,
            ),
            barrierDismissible: false,
          ).then((value) => setState(() {})),
          icon: const Icon(Icons.add_circle_rounded),
        ),
      ],
    );
  }

  Widget buildTitleCustomDateTime(String title) {
    return Padding(
      padding: EdgeInsets.only(bottom: SizeToPadding.sizeVerySmall),
      child: Paragraph(
        content: title,
        style: STYLE_SMALL.copyWith(
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }

  Widget buildCustomDateTime({
    DateTime? date,
    String? title,
    Function()? onTap,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildTitleCustomDateTime(title!),
        AppButton(
          onTap: () => onTap!(),
          buttonColor: AppColors.BASE_PEACH,
          enableButton: true,
          width: 170,
          content: date == null
              ? '--:-- --/--/----'
              : AppDateUtils.formatFromDateTime(date),
        ),
      ],
    );
  }

  Widget buildDateTime(HomeOrderBloc bloc, HomeOrderState state) {
    print(state.dateTimeIn);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        buildCustomDateTime(
          date: state.dateTimeIn ?? dateTimeIn,
          title: 'Thời gian đặt phòng',
          onTap: () async {
            bloc.add(
              ShowPopupDateTimeEvent(
                state.dateTimeIn ?? dateTimeIn,
                context,
              ),
            );
          },
        ),
        buildCustomDateTime(
          date: state.dateTimeOut,
          title: 'Thời gian trả phòng',
          onTap: () async {
            bloc.add(
              ShowPopupDateTimeOutEvent(
                state.dateTimeOut ?? dateTimeIn,
                context,
              ),
            );
          },
        ),
      ],
    );
  }

  Widget buildService(HomeOrderBloc bloc, HomeOrderState state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // buildTitleService(bloc, state),
        // buildServiceSelected(bloc, state),
        buildDateTime(bloc, state),
      ],
    );
  }

  Widget buildButton(HomeOrderBloc bloc, HomeOrderState state) {
    return AppButton(
      enableButton: true,
      // enableButton: state.isEnableButton,
      content: 'Đặt phòng',
      onTap: () {
        // print(modelRoom?.roomName);
        // print(modelRoom?.id);
        // print(state.valueName);
        // print(state.valueIdCard);
        // print(state.valuePhone);
        // print(
        //   '${state.dateTimeIn}',
        // );
        // print(
        //   '${state.dateTimeOut}',
        // );
        // print('==========');
        final listServiceSelected = <RoomOrderServiceModel>[];
        // for (var i = 0;
        //     i < (state.listGetCategoryServiceModel?.length ?? 0);
        //     i++,) {
        //   final data = state.listGetCategoryServiceModel?[i].listServiceModel;
        //   for (var j = 0; j < (data?.length ?? 0); j++) {
        //     if (data?[j].isSelected == true) {
        //       listServiceSelected.add(
        //         RoomOrderServiceModel(
        //           serviceId: data?[j].id,
        //           price: 10,
        //           quantity: 1,
        //         ),
        //       );
        //       print(data?[j].id);
        //     }
        //   }
        // }
        // print(listServiceSelected.length);
        // Navigator.pop(context);
        bloc.add(
          PostRoomOrder(
            RoomOrderModel(
              customerName: state.valueName,
              customerPhone: state.valuePhone,
              identifierID: state.valueIdCard,
              timeStart: state.dateTimeIn,
              timeEnd: state.dateTimeOut,
              roomId: modelRoom?.id,
              note: state.orderNote,
              price: state.price,
              services: listServiceSelected,
            ),
          ),
        );
      },
    );
  }
}
