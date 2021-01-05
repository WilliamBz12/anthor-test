part of 'sign_in_cubit.dart';

@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState.loadInitial() = SignInInitial;
  const factory SignInState.loadLoading() = SignInLoading;
  const factory SignInState.loadLoaded(int userId) = SignInLoaded;
  const factory SignInState.loadFailure(String message) = SignInFailure;
}
