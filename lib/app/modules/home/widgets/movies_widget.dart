import 'package:anthortest/app/models/movie_model.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:anthortest/app/shared/style/text_styles.dart';
import 'package:flutter/material.dart';

class MoviesWidget extends StatelessWidget {
  final List<MovieModel> movies;
  MoviesWidget({this.movies});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: Dimensions.marginScreen.copyWith(top: 0),
      itemCount: movies.length,
      itemBuilder: (_, index) {
        return _buildMovieItem(movies[index]);
      },
    );
  }

  Widget _buildMovieItem(MovieModel movie) {
    return Card(
      child: Container(
        child: Row(
          children: [
            Image.network(
              movie.poster,
              width: 100,
            ),
            SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${movie.title}",
                    style: AppTextStyles.primaryH1Bold,
                  ),
                  Text(
                    "Year: ${movie.year}",
                    style: AppTextStyles.primaryH1Light,
                  ),
                  Text(
                    "${movie.type}",
                    style: AppTextStyles.primaryH1Light,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
