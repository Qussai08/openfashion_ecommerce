import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

import 'custom_button.dart';

class Cover extends StatelessWidget {
  const Cover({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/icons/Banner.png',
          scale: 0.95,
        ),
        Align(
          heightFactor: 14.5,
          alignment: AlignmentDirectional.bottomCenter,
          child: CustomButton(
            onPressed: () {},
            label: 'EXPLORE COLLECTION',
            icon: null,
          ).frosted(
            blur: 3,
            borderRadius: BorderRadius.circular(30.0),
            frostColor: Color(0x44000000),
          ),
        ),
      ],
    );
  }
}
