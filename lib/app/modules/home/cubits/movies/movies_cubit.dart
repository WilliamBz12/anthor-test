import 'package:anthortest/app/models/movie_model.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_cubit.freezed.dart';
part 'movies_state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  final OmdbRepository _repository;
  MoviesCubit(this._repository) : super(MoviesState.loadInitial());

  void load() async {
    emit(MoviesState.loadLoading());
    final result = await _repository.searchByText(text: "Batman");
    result.fold(
      (message) => emit(MoviesState.loadFailure(message)),
      (data) {
        emit(MoviesState.loadLoaded(data));
      },
    );
  }

  void loadWithText(String text) async {
    emit(MoviesState.loadLoading());
    final result = await _repository.searchByText(text: text);
    result.fold(
      (message) => emit(MoviesState.loadFailure(message)),
      (data) {
        emit(MoviesState.loadLoaded(data));
      },
    );
  }
}
