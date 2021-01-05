part of 'sign_up_cubit.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState.loadInitial() = SignUpinitial;
  const factory SignUpState.loadLoading() = SignUpLoading;
  const factory SignUpState.loadLoaded(int userId) = SignUpLoaded;
  const factory SignUpState.loadFailure(String message) = SignUpFailure;
}
