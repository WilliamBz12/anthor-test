import 'package:anthortest/app/models/movie_model.dart';
import 'package:anthortest/app/modules/home/cubits/omdb_movies/omdb_movies_cubit.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:anthortest/app/shared/api/api_failure.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockOmdbMoviesCubit extends MockBloc implements OmdbMoviesCubit {}

class MockOmdbMovieRepository extends Mock implements OmdbRepository {}

final exception = Exception('ops');

final mockOmdbMovies = [
  MovieModel(
    imdbID: "ASFdsaf",
    poster: "adsfasdfasd",
    title: "Batman",
    type: "movie",
    year: "1919",
  ),
];

void main() {
  OmdbRepository repository;

  setUp(() {
    repository = MockOmdbMovieRepository();
  });
  group('Sign In cubit', () {
    blocTest<OmdbMoviesCubit, OmdbMoviesState>(
      'should emits states => [Loading, Loaded] when successful',
      build: () {
        when(repository.fetchByText(text: "Batman")).thenAnswer(
          (_) async => Right(mockOmdbMovies),
        );
        return OmdbMoviesCubit(repository);
      },
      act: (cubit) => cubit.load(text: "Batman"),
      expect: <OmdbMoviesState>[
        OmdbMoviesState.loadLoading(),
        OmdbMoviesState.loadLoaded(mockOmdbMovies),
      ],
    );

    blocTest<OmdbMoviesCubit, OmdbMoviesState>(
      'should emits [] when nothing is called',
      build: () => OmdbMoviesCubit(repository),
      expect: [],
    );

    blocTest<OmdbMoviesCubit, OmdbMoviesState>(
      'should captures uncaught exceptions',
      build: () {
        when(repository.fetchByText(text: "Superman")).thenThrow(exception);
        return OmdbMoviesCubit(repository);
      },
      act: (cubit) => cubit.addError(exception),
      errors: <Matcher>[
        equals(exception),
      ],
    );

    blocTest<OmdbMoviesCubit, OmdbMoviesState>(
      'should emits states => [Loading, Error] when unsuccessful',
      build: () {
        when(repository.fetchByText(text: "Superman")).thenAnswer(
          (_) async => Left(ApiFailure.notFound()),
        );
        return OmdbMoviesCubit(repository);
      },
      act: (cubit) => cubit.load(text: "Superman"),
      expect: <OmdbMoviesState>[
        OmdbMoviesState.loadLoading(),
        OmdbMoviesState.loadFailure(ApiFailure.notFound()),
      ],
    );
  });
}
