import 'package:flutter/material.dart';
import '../../../models/movie_model.dart';
import '../../../shared/database_local/database_provider.dart';
import '../../../shared/style/dimensions.dart';

import 'movie_widget.dart';

class OmdbMoviesWidget extends StatelessWidget {
  final List<MovieModel> movies;
  OmdbMoviesWidget({this.movies});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: Dimensions.marginScreen.copyWith(top: 0),
      itemCount: movies.length,
      itemBuilder: (_, index) {
        final movie = movies[index];
        return MovieWidget(
          image: movie?.poster,
          title: movie?.title,
          year: movie?.year,
          onTap: () {
            Navigator.pushNamed(
              context,
              "/home/create-movie",
              arguments: MovieData(
                id: null,
                image: movie.poster,
                year: movie.year,
                title: movie.title,
                userId: 1,
              ),
            );
          },
        );
      },
    );
  }
}
