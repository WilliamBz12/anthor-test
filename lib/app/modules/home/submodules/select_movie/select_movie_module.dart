import 'package:anthortest/app/modules/home/repositories/movie_repository.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:anthortest/app/modules/home/submodules/edit_movie/pages/edit_movie_page.dart';
import 'package:anthortest/app/modules/home/submodules/select_movie/cubits/omdb_movies/omdb_movies_cubit.dart';
import 'package:anthortest/app/modules/home/submodules/select_movie/pages/select_movie_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SelectMovieModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => OmdbMoviesCubit(i.get<OmdbRepository>())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => SelectMoviePage(),
        ),
      ];
}
