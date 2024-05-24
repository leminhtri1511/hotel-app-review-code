// ignore_for_file: avoid_dynamic_calls, type_annotate_public_apis

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';

import '../../../home/presenttations/bloc/home_bloc.dart';
import '../bloc/create_room_bloc.dart';
import '../widgets/category_room.dart';
import '../widgets/room_floor.dart';
import '../widgets/room_status.dart';

class CreateRoomScreen extends StatefulWidget {
  const CreateRoomScreen({
    super.key,
  });

  @override
  State<CreateRoomScreen> createState() => _CreateRoomScreenState();
}

class _CreateRoomScreenState extends State<CreateRoomScreen> {
  late TextEditingController roomNameController;
  late TextEditingController categoryController;

  @override
  void initState() {
    roomNameController = TextEditingController();
    categoryController = TextEditingController();
    loadList();

    super.initState();
  }

  Future<void> loadList() async {
    BlocProvider.of<CreateRoomBloc>(context).add(const GetCategoryRoomEvent());
  }

  @override
  void dispose() {
    roomNameController.dispose();
    categoryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateRoomBloc, CreateRoomState>(
      builder: (context, state) {
        final bloc = context.read<CreateRoomBloc>();
        // print(state.listGetCategoryRoomModel![0].categoryname);
        return buildRoomInput(bloc, state);
      },
    );
  }

  Widget buildRoomInput(bloc, state) => ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                buildHeading(),
                const SizedBox(height: 15),
                Expanded(
                  child: state.isLoading
                      ? Stack(
                          children: [
                            const ThreeBounceLoading(),
                            ListView(
                              children: [
                                buildRoomName(bloc, state),
                                buildRoomCategoryAndFloor(bloc, state),
                                // buildStatus(bloc, state),
                                // buildRoomStatus(bloc, state),
                                buildButton(bloc, state),
                              ],
                            ),
                          ],
                        )
                      : ListView(
                          children: [
                            buildRoomName(bloc, state),
                            buildRoomCategoryAndFloor(bloc, state),
                            // buildStatus(bloc, state),
                            // buildRoomStatus(bloc, state),
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
        content: 'Tạo phòng',
        style: STYLE_MEDIUM_BOLD,
      ),
    );
  }

  Widget buildRoomName(bloc, state) {
    return AppFormField(
      labelText: 'Mã phòng',
      hintText: 'Nhập mã phòng',
      textEditingController: roomNameController,
      keyboardType: TextInputType.number,
      maxLength: 3,
      counterText: '',
      prefixText: 'R.',
      validator: state.msgError,
      onChanged: (value) {
        bloc.add(RoomNameEvent(value));
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
            RoomStatus(
              state: state,
              bloc: bloc,
            ),
          ],
        ),
      );

  Widget buildRoomCategoryAndFloor(bloc, state) => Row(
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
            CategoryRoom(
              bloc: bloc,
              state: state,
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
          RoomFloor(
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
    return AppButton(
      width: 130,
      enableButton: true,
      content: 'Tạo phòng',
      onTap: () async {
        bloc.add(const RoomSubmitEvent());
        if (state.roomName != null &&
            state.roomName != '' &&
            state.categoryRoomId != null &&
            state.categoryRoomId != '') {
          roomNameController.clear();
          categoryController.clear();
        }
      },
    );
  }
}
