import 'package:anthortest/app/modules/home/cubits/create_movie/create_movie_cubit.dart';
import 'package:anthortest/app/modules/home/cubits/edit_movie/edit_movie_cubit.dart';
import 'package:anthortest/app/modules/home/cubits/movies/movies_cubit.dart';
import 'package:anthortest/app/modules/home/cubits/omdb_movies/omdb_movies_cubit.dart';
import 'package:anthortest/app/modules/home/pages/edit_movie/edit_movie_page.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';
import 'pages/create_movie/create_movie_page.dart';
import 'pages/select_movie/select_movie_page.dart';
import 'repositories/movie_repository.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => OmdbRepository(i())),
        Bind((i) => MovieRepository(i())),
        Bind((i) => OmdbMoviesCubit(i())),
        Bind((i) => MoviesCubit(i())),
        Bind((i) => CreateMovieCubit(i())),
        Bind((i) => EditMovieCubit(i())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => HomePage()),
        ModularRouter("/select-movie", child: (_, args) => SelectMoviePage()),
        ModularRouter("/create-movie", child: (_, args) => CreateMoviePage()),
        ModularRouter("/edit-movie", child: (_, args) => EditMoviePage()),
      ];

  static Inject get to => Inject<HomeModule>.of();
}
