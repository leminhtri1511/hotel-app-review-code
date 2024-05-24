import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../bloc/create_room_bloc.dart';

class RoomFloor extends StatelessWidget {
  const RoomFloor({
    super.key,
    this.state,
    this.bloc,
  });
  final CreateRoomState? state;
  final CreateRoomBloc? bloc;
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
          value: state?.floorNumber ?? 1,
          onChanged: (value) {
            bloc?.add(RoomFloorNumberEvent(value ?? 1));
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
