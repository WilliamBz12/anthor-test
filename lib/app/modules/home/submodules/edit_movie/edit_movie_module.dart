import 'package:anthortest/app/modules/home/repositories/movie_repository.dart';
import 'package:anthortest/app/modules/home/submodules/edit_movie/pages/edit_movie_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'cubits/edit_movie/edit_movie_cubit.dart';

class EditMovieModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => EditMovieCubit(i.get<MovieRepository>())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => EditMoviePage(),
        ),
      ];
}
