import 'package:anthortest/app/modules/authentication/cubits/sign_up/sign_up_cubit.dart';
import 'package:anthortest/app/shared/style/colors.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:anthortest/app/shared/widgets/custom_button_widget.dart';
import 'package:anthortest/app/shared/widgets/custom_text_field_widget.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'cubits/sign_in/sign_in_cubit.dart';
import 'widgets/auth_head_widget.dart';

class AuthenticationPage extends StatelessWidget {
  final _nickname$ = TextEditingController();

  final _signUpCubit = Modular.get<SignUpCubit>();

  final _signInCubit = Modular.get<SignInCubit>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Container(
        padding: Dimensions.marginScreen,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            AuthHeadWidget(),
            SizedBox(height: 30),
            CustomTextFieldWidget(
              controller: _nickname$,
              hintText: "Type your nickname",
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildRegisterButton(context),
                _buildLoginButton(context),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLoginButton(context) {
    return BlocConsumer<SignInCubit, SignInState>(
      cubit: _signInCubit,
      builder: (_, state) {
        return CustomButtonWidget(
          text: "Sign In",
          buttonWidth: MediaQuery.of(context).size.width / 2 - 40,
          color: AppColors.blue,
          onTap: () {
            _signInCubit.signIn(nickname: _nickname$.text);
          },
          isLoading: state == SignInState.loadLoading(),
        );
      },
      listener: (_, state) {
        state.maybeWhen(
          loadFailure: (message) {
            Flushbar(
              duration: Duration(seconds: 2),
              animationDuration: Duration(seconds: 2),
              message: message,
            ).show(context);
          },
          loadLoaded: (id) {
            Navigator.popAndPushNamed(context, "/home", arguments: id);
          },
          orElse: () {},
        );
      },
    );
  }

  Widget _buildRegisterButton(context) {
    return BlocConsumer<SignUpCubit, SignUpState>(
      cubit: _signUpCubit,
      builder: (_, state) {
        return CustomButtonWidget(
          text: "Sign Up",
          buttonWidth: MediaQuery.of(context).size.width / 2 - 40,
          color: AppColors.success,
          onTap: () {
            _signUpCubit.register(nickname: _nickname$.text);
          },
          isLoading: state == SignUpState.loadLoading(),
        );
      },
      listener: (_, state) {
        state.maybeWhen(
          loadFailure: (message) {
            Flushbar(
              duration: Duration(seconds: 2),
              animationDuration: Duration(seconds: 2),
              message: message,
            ).show(context);
          },
          loadLoaded: (id) {
            Navigator.popAndPushNamed(context, "/home", arguments: id);
          },
          orElse: () {},
        );
      },
    );
  }
}
