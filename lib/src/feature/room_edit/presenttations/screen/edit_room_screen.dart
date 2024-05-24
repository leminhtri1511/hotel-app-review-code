// ignore_for_file: avoid_dynamic_calls, type_annotate_public_apis

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../bloc/edit_room_bloc.dart';
import '../widgets/edit_category_room.dart';
import '../widgets/edit_room_floor.dart';
import '../widgets/edit_room_status.dart';

class EditRoomScreen extends StatefulWidget {
  const EditRoomScreen({
    super.key,
    this.homeGetModel,
    this.getCategoryModel,
    this.categoryRoomName,
    this.categoryRoomId,
  });
  final GetRoomModel? homeGetModel;
  final GetCategoryRoomModel? getCategoryModel;
  final String? categoryRoomName;
  final String? categoryRoomId;
  @override
  State<EditRoomScreen> createState() => _EditRoomScreenState();
}

class _EditRoomScreenState extends State<EditRoomScreen> {
  late TextEditingController roomNameController;
  late TextEditingController floorNumberController;
  EditRoomBloc? bloc;
  EditRoomState? state;
  @override
  void initState() {
    loadList();
    print('categoryRoomId: ${widget.categoryRoomId}');
    print('categoryRoom name: ${widget.categoryRoomName}');
    roomNameController = TextEditingController();
    floorNumberController = TextEditingController();

    roomNameController.text = widget.homeGetModel?.roomName ?? '';
    floorNumberController.text = widget.homeGetModel!.floorNumber!.toString();

    context.read<EditRoomBloc>().add(
          EditRoomcategorynameEvent(
            state?.getCategoryRoomModel,
            widget.homeGetModel?.categoryRoomId ?? '',
          ),
        );
    context.read<EditRoomBloc>().add(
          EditRoomNameEvent(widget.homeGetModel?.roomName ?? ''),
        );
    context.read<EditRoomBloc>().add(
          EditRoomFloorNumberEvent(widget.homeGetModel?.floorNumber ?? 1),
        );
    context.read<EditRoomBloc>().add(
          EditRoomStatusEvent(widget.homeGetModel?.status ?? 1),
        );

    super.initState();
  }

  Future<void> loadList() async {
    BlocProvider.of<EditRoomBloc>(context).add(const GetCategoryRoomEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditRoomBloc, EditRoomState>(
      builder: (context, state) {
        final bloc = context.read<EditRoomBloc>();

        return buildRoomInput(bloc, state);
      },
    );
  }

  Widget buildRoomInput(bloc, state) => ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(15),
            child: state.isLoading
                ? Stack(
                    children: [
                      const ThreeBounceLoading(),
                      Column(
                        children: [
                          buildHeading(),
                          const SizedBox(height: 15),
                          Expanded(
                            child: ListView(
                              children: [
                                buildRoomName(bloc, state),
                                buildRoomTypeAndFloor(bloc, state),
                                buildButton(bloc, state),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                : Column(
                    children: [
                      buildHeading(),
                      const SizedBox(height: 15),
                      Expanded(
                        child: ListView(
                          children: [
                            buildRoomName(bloc, state),
                            buildRoomTypeAndFloor(bloc, state),
                            buildButton(bloc, state),
                          ],
                        ),
                      ),
                    ],
                  ),
          ),
        ),
      );

  Widget buildHeading() {
    return const Center(
      child: Paragraph(
        content: 'Chỉnh sửa phòng',
        style: STYLE_MEDIUM_BOLD,
      ),
    );
  }

  Widget buildRoomName(bloc, state) {
    return AppFormField(
      labelText: 'Mã phòng',
      hintText: 'Nhập mã phòng',
      textEditingController: roomNameController,
      prefixText: 'R.',
      keyboardType: TextInputType.number,
      maxLength: 3,
      counterText: '',
      onChanged: (value) {
        bloc.add(EditRoomNameEvent(value));
      },
    );
  }

  Widget buildRoomStatus(bloc, state) => Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            const Row(
              children: [
                Paragraph(
                  content: 'Trạng thái phòng',
                  fontWeight: FontWeight.w400,
                ),
              ],
            ),
            SizedBox(
              height: SpaceBox.sizeVerySmall,
            ),
            EditRoomStatus(
              bloc: bloc,
              state: state,
            ),
          ],
        ),
      );

  Widget buildRoomTypeAndFloor(bloc, state) => Row(
        children: [
          Expanded(
            flex: 7,
            child: buildRoomCategory(bloc, state),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            flex: 3,
            child: buildRoomFloor(bloc, state),
          ),
        ],
      );

  Widget buildRoomCategory(bloc, state) => Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            const Row(
              children: [
                Paragraph(
                  content: 'Loại phòng',
                  fontWeight: FontWeight.w400,
                ),
              ],
            ),
            SizedBox(
              height: SpaceBox.sizeVerySmall,
            ),
            EditCategoryRoom(
              bloc: bloc,
              state: state,
              categoryRoomName: state.categoryname ?? widget.categoryRoomName,
              categoryRoomId: state.categoryRoomId ?? widget.categoryRoomId,
            ),
          ],
        ),
      );

  Widget buildRoomFloor(bloc, state) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          const Row(
            children: [
              Paragraph(
                content: 'Tầng',
                fontWeight: FontWeight.w400,
              ),
            ],
          ),
          SizedBox(
            height: SpaceBox.sizeVerySmall,
          ),
          EditRoomFloor(
            model: widget.homeGetModel,
            bloc: bloc,
            state: state,
          ),
        ],
      ),
    );
  }

  Widget buildButton(bloc, state) => Padding(
        padding: EdgeInsets.only(top: BorderRadiusSize.sizeBig),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // buildCancelButton(),
            const Spacer(),
            buildSubmitButton(bloc, state),
          ],
        ),
      );

  Widget buildSubmitButton(bloc, state) {
    final currentRoomName = widget.homeGetModel?.roomName;
    final currentCategory = widget.homeGetModel?.categoryRoomId;
    final currentFloor = widget.homeGetModel?.floorNumber;
    final newRoomName = state?.roomName;
    final newCategory = state?.categoryRoomId;
    final newFloor = state?.floorNumber;
    return AppButton(
      width: 130,
      enableButton: true,
      content: 'Xác nhận',
      onTap: () async {
        // print('state roomName ${state.roomName}');
        // print('event ${widget.homeGetModel!.roomName}');
        // print('event ${widget.homeGetModel!.roomName}');
        // print('event ${widget.homeGetModel!.roomName}');
        if (currentRoomName == newRoomName &&
            currentCategory == newCategory &&
            currentFloor == newFloor) {
          await Fluttertoast.showToast(msg: 'Thông tin không thay đổi');
        } else {
          bloc.add(
            RoomSubmitEvent(
              widget.homeGetModel!.id!,
            ),
          );
          print('em tien');
        }
      },
    );
  }
}
