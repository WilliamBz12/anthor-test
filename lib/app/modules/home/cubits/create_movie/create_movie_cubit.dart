import 'package:anthortest/app/modules/home/repositories/movie_repository.dart';
import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_movie_cubit.freezed.dart';
part 'create_movie_state.dart';

class CreateMovieCubit extends Cubit<CreateMovieState> {
  final MovieRepository _repository;
  CreateMovieCubit(this._repository) : super(CreateMovieState.loadInitial());

  void create(MovieData movie) async {
    emit(CreateMovieState.loadLoading());

    final result = await _repository.create(movie: movie);
    result.fold(
      (error) => emit(CreateMovieState.loadFailure(error)),
      (data) => emit(CreateMovieState.loadSucess()),
    );
  }
}
