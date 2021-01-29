part of 'edit_movie_cubit.dart';

@freezed
abstract class EditMovieState with _$EditMovieState {
  const factory EditMovieState.loadInitial() = EditMovieInitial;
  const factory EditMovieState.loadLoading() = EditMovieLoading;
  const factory EditMovieState.loadSucess() = EditMovieLoaded;
  const factory EditMovieState.loadFailure(String message) = EditMovieFailure;
}
