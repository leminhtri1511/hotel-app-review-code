import 'package:flutter/material.dart';
import 'package:keyboard_dismisser/keyboard_dismisser.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';

class SignInWidget extends StatelessWidget {
  const SignInWidget({super.key, this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismisser(
      child: Scaffold(
        // resizeToAvoidBottomInset: false,
        body: DecoratedContainer(
          widget: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Paragraph(
                    content: AppValues.appName,
                    style: STYLE_BIG.copyWith(
                      color: AppColors.COLOR_WHITE,
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(height: SpaceBox.sizeSmall * 5),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: SizeToPadding.sizeLarge),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[
                            AppColors.COLOR_WHITE,
                            AppColors.COLOR_WHITE.withOpacity(0.7),
                          ],
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Center(
                        child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: SizeToPadding.sizeBig * 2,
                              horizontal: SizeToPadding.sizeSmall,
                            ),
                            child: child
                            // Column(
                            //   crossAxisAlignment: CrossAxisAlignment.center,
                            //   children: [
                            //     // buildLogin(),
                            //     // buildFieldPhoneNumber(),
                            //     // buildFieldPass(),
                            //     // buildOnSignIn(),
                            //     // buildNote(),
                            //   ],
                            // ),
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
