import 'package:flutter/material.dart';
import '../../../shared/database_local/database_provider.dart';
import '../../../shared/style/dimensions.dart';

import 'movie_widget.dart';

class MoviesWidget extends StatelessWidget {
  final List<MovieData> movies;
  MoviesWidget({this.movies});

  @override
  Widget build(BuildContext context) {
    if (movies.isEmpty) {
      return Center(
        child: Text(
          "No movies registred",
        ),
      );
    }
    return ListView.builder(
      padding: Dimensions.marginScreen,
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
