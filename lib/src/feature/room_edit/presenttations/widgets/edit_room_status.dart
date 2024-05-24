import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';

import '../bloc/edit_room_bloc.dart';

class EditRoomStatus extends StatelessWidget {
  const EditRoomStatus({
    required this.bloc,
    required this.state,
    super.key,
  });

  final EditRoomBloc? bloc;
  final EditRoomState? state;

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
            hintText: 'Trạng thái phòng',
            border: InputBorder.none,
          ),
          value: state?.status ?? 0,
          onChanged: (value) {
            bloc?.add(EditRoomStatusEvent(value!));
            // print(value);
          },
          items: const [
            DropdownMenuItem<int>(
              value: 0,
              child: Text('Phòng trống'),
            ),
            DropdownMenuItem<int>(
              value: 1,
              child: Text('Đang sử dụng'),
            ),
            DropdownMenuItem<int>(
              value: 2,
              child: Text('Ngừng kinh doanh'),
            ),
            DropdownMenuItem<int>(
              value: 3,
              child: Text('Bảo trì'),
            ),
          ],
        ),
      ),
    );
  }
}
