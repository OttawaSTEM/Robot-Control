import 'package:flutter/material.dart';

import 'package:robot_control/constants/assets.dart';
import 'package:robot_control/constants/strings.dart';

class SigninHeader extends StatelessWidget {
  final Size screenSize;
  const SigninHeader({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          image: const AssetImage(appLogo),
          height: screenSize.height * 0.1,
        ),
        const SizedBox(height: 20),
        Text(txtAppName, style: Theme.of(context).textTheme.bodyMedium),
        Text(txtAppName, style: Theme.of(context).textTheme.bodyMedium),
        const SizedBox(height: 30),
      ],
    );
  }
}
