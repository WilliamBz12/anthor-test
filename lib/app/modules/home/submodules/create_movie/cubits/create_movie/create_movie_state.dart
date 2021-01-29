part of 'create_movie_cubit.dart';

@freezed
abstract class CreateMovieState with _$CreateMovieState {
  const factory CreateMovieState.loadInitial() = CreateMovieInitial;
  const factory CreateMovieState.loadLoading() = CreateMovieLoading;
  const factory CreateMovieState.loadSucess() = CreateMovieLoaded;
  const factory CreateMovieState.loadFailure(String message) =
      CreateMovieFailure;
}
