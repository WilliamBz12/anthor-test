import 'package:anthortest/app/core/database_local/database_provider.dart';
import 'package:anthortest/app/modules/home/cubits/movies/movies_cubit.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:anthortest/app/modules/home/submodules/create_movie/create_movie_module.dart';
import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'pages/home_page.dart';
import 'submodules/edit_movie/edit_movie_module.dart';
import 'submodules/select_movie/select_movie_module.dart';
import 'repositories/movie_repository.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => OmdbRepository(i.get<Dio>())),
        Bind((i) => MovieRepository(i.get<DatabaseProvider>())),
        Bind((i) => MoviesCubit(i.get<MovieRepository>())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => HomePage()),
        ModularRouter("/select-movie", module: SelectMovieModule()),
        ModularRouter("/create-movie", module: CreateMovieModule()),
        ModularRouter("/edit-movie", module: EditMovieModule()),
      ];
}
