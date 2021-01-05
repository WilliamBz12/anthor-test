import 'package:anthortest/app/shared/style/text_styles.dart';
import 'package:flutter/material.dart';

class AuthHeadWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "Enter your name\nto continue",
            style: AppTextStyles.primaryH1Bold.copyWith(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
