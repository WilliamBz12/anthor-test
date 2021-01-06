part of 'movies_cubit.dart';

@freezed
abstract class MoviesState with _$MoviesState {
  const factory MoviesState.loadInitial() = MoviesInitial;
  const factory MoviesState.loadLoading() = MoviesLoading;
  const factory MoviesState.loadLoaded(List<MovieData> data) = MoviesLoaded;
  const factory MoviesState.loadFailure(String message) = MoviesFailure;
}
