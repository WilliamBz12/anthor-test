import 'package:anthortest/app/models/movie_model.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:anthortest/app/shared/api/api_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockOmdbMovieRepository extends Mock implements OmdbRepository {}

final mockOmdbMovies = <MovieModel>[
  MovieModel(
      imdbID: "ASFdsaf",
      poster: "adsfasdfasd",
      title: "Batman",
      type: "movie",
      year: "1919"),
];

void main() {
  OmdbRepository repository;

  setUp(() {
    repository = MockOmdbMovieRepository();
  });

  group('OmdbMovie repository', () {
    test(
      "should return right when request is successful",
      () async {
        when(repository.fetchByText(text: "Batman")).thenAnswer(
          (_) async => Right(mockOmdbMovies),
        );
        final result = await repository.fetchByText(text: "Batman");
        expect(result, equals(Right(mockOmdbMovies)));
      },
    );

    test(
      "should return left when request is incorrect",
      () async {
        when(repository.fetchByText(text: "Wakanda")).thenAnswer(
          (_) async => Left(ApiFailure.notFound()),
        );
        final result = await repository.fetchByText(text: "Wakanda");
        expect(result, equals(Left(ApiFailure.notFound())));
      },
    );

    test(
      "should return Exception when request is incorrect",
      () async {
        when(repository.fetchByText()).thenThrow(Exception());
        final result = await repository.fetchByText();
        expect(result, equals(Exception()));
      },
    );
  });
}
