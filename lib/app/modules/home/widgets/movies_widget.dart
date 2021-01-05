import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:flutter/material.dart';

import 'movie_widget.dart';

class MoviesWidget extends StatelessWidget {
  final List<MovieData> movies;
  MoviesWidget({this.movies});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: Dimensions.marginScreen.copyWith(top: 0),
      itemCount: movies.length,
      itemBuilder: (_, index) {
        final movie = movies[index];
        return MovieWidget(
          image: movie?.image,
          title: movie?.title,
          year: movie?.year,
          onTap: () {
            Navigator.pushNamed(
              context,
              "/home/edit-movie",
              arguments: movie,
            );
          },
        );
      },
    );
  }
}
