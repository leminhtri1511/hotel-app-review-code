import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
// import '../../../home/presenttations/bloc/home_bloc.dart';
import '../../../../resource/model/home_get_model.dart';
import '../bloc/edit_room_bloc.dart';


class EditRoomFloor extends StatelessWidget {
  const EditRoomFloor({
    super.key,
    this.state,
    this.bloc,
    this.model,
  });
  final EditRoomState? state;
  final EditRoomBloc? bloc;
  final GetRoomModel? model;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(BorderRadiusSize.sizeSmall),
        border: Border.all(color: AppColors.BLACK_200),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        child: DropdownButtonFormField<int>(
          decoration: const InputDecoration(
            // labelText: 'Tầng',
            border: InputBorder.none,
          ),
          value: state?.floorNumber ?? model?.floorNumber,
          onChanged: (value) {
            bloc?.add(EditRoomFloorNumberEvent(value!));
          },
          items: List.generate(
            15,
            (index) => DropdownMenuItem<int>(
              value: index + 1,
              child: Text('${index + 1}'),
            ),
          ),
        ),
      ),
    );
  }
}
