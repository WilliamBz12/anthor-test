import 'package:anthortest/app/models/movie_model.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'omdb_movies_cubit.freezed.dart';
part 'omdb_movies_state.dart';

class OmdbMoviesCubit extends Cubit<OmdbMoviesState> {
  final OmdbRepository _repository;
  OmdbMoviesCubit(this._repository) : super(OmdbMoviesState.loadInitial());

  void load() async {
    emit(OmdbMoviesState.loadLoading());
    final result = await _repository.searchByText(text: "Batman");
    result.fold(
      (message) => emit(OmdbMoviesState.loadFailure(message)),
      (data) {
        emit(OmdbMoviesState.loadLoaded(data));
      },
    );
  }

  void loadWithText(String text) async {
    emit(OmdbMoviesState.loadLoading());
    final result = await _repository.searchByText(text: text);
    result.fold(
      (message) => emit(OmdbMoviesState.loadFailure(message)),
      (data) {
        emit(OmdbMoviesState.loadLoaded(data));
      },
    );
  }
}
