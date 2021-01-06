part of 'omdb_movies_cubit.dart';

@freezed
abstract class OmdbMoviesState with _$OmdbMoviesState {
  const factory OmdbMoviesState.loadInitial() = OmdbMoviesInitial;
  const factory OmdbMoviesState.loadLoading() = OmdbMoviesLoading;
  const factory OmdbMoviesState.loadLoaded(List<MovieModel> data) =
      MoviesLoaded;
  const factory OmdbMoviesState.loadFailure(ApiFailure failure) =
      OmdbMoviesFailure;
}
