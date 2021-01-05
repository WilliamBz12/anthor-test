import 'package:anthortest/app/shared/style/colors.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final String text;
  final Function onTap;
  final bool isLoading;
  final Color color;
  final double buttonWidth;

  CustomButtonWidget({
    @required this.text,
    @required this.onTap,
    this.color = AppColors.primary,
    this.isLoading = false,
    this.buttonWidth = double.infinity,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: buttonWidth,
      height: 50,
      child: RaisedButton(
        disabledColor: isLoading ? color : AppColors.aluminuim,
        child: !isLoading
            ? Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              )
            : CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: Dimensions.borderRadius,
        ),
        elevation: 0,
        onPressed: !isLoading ? onTap : null,
      ),
    );
  }
}
