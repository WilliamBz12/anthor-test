import 'package:shared_preferences/shared_preferences.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../repositories/user_repository.dart';

part 'sign_up_cubit.freezed.dart';
part 'sign_up_state.dart';

class SignUpCubit extends Cubit<SignUpState> {
  final UserRepository _userRepository;
  SignUpCubit(this._userRepository) : super(SignUpState.loadInitial());

  void register({
    String nickname,
  }) async {
    emit(SignUpState.loadLoading());
    final result = await _userRepository.register(nickname: nickname);
    result.fold(
      (message) => emit(SignUpState.loadFailure(message)),
      (data) async {
        var prefs = await SharedPreferences.getInstance();
        await prefs.setInt("user_id", data);
        emit(SignUpState.loadLoaded(data));
      },
    );
  }
}
