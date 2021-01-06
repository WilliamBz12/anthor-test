import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../repositories/user_repository.dart';

part 'sign_in_cubit.freezed.dart';
part 'sign_in_state.dart';

class SignInCubit extends Cubit<SignInState> {
  final UserRepository _userRepository;
  SignInCubit(this._userRepository) : super(SignInState.loadInitial());

  void signIn({String nickname}) async {
    emit(SignInState.loadLoading());
    final result = await _userRepository.fetchByName(nickname: nickname);
    result.fold(
      (message) => emit(SignInState.loadFailure(message)),
      (data) async {
        var prefs = await SharedPreferences.getInstance();
        await prefs.setInt("user_id", data?.id);
        emit(SignInState.loadLoaded(data.id));
      },
    );
  }
}
