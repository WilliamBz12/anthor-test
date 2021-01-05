import 'package:anthortest/app/shared/style/colors.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:anthortest/app/shared/style/text_styles.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatefulWidget {
  final String hintText;
  final TextInputType keyboardType;
  final TextEditingController controller;
  final void Function(String) onChanged;
  final void Function(String) onSubmit;

  CustomTextFieldWidget({
    this.hintText,
    this.keyboardType,
    @required this.controller,
    this.onChanged,
    this.onSubmit,
  });

  @override
  _CustomTextFieldWidgetState createState() => _CustomTextFieldWidgetState();
}

class _CustomTextFieldWidgetState extends State<CustomTextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        TextField(
          keyboardType: widget.keyboardType,
          controller: widget.controller,
          textInputAction: TextInputAction.search,
          onSubmitted: widget?.onSubmit,
          onChanged: widget?.onChanged,
          decoration: InputDecoration(
            errorBorder: _inputBorder.copyWith(
              borderSide: BorderSide(color: AppColors.danger),
            ),
            focusedErrorBorder: _inputBorder.copyWith(
              borderSide: BorderSide(color: AppColors.primary),
            ),
            filled: true,
            fillColor: Colors.white,
            hintText: widget.hintText,
            disabledBorder: _inputBorder,
            enabledBorder: _inputBorder,
            focusedBorder: _focusInputBorder,
            contentPadding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            hintStyle: _textStyle,
          ),
        ),
      ],
    );
  }

  static final TextStyle _textStyle = AppTextStyles.primaryH1Medium.copyWith(
    color: AppColors.aluminuim,
    fontSize: 15,
    fontWeight: FontWeight.w500,
  );

  static final OutlineInputBorder _inputBorder = OutlineInputBorder(
    borderRadius: Dimensions.borderRadius,
    borderSide: BorderSide(color: Colors.white, width: 1),
  );

  static final OutlineInputBorder _focusInputBorder = _inputBorder.copyWith(
    borderSide: BorderSide(color: AppColors.primary, width: 2),
  );
}
