import 'package:anthortest/app/modules/home/repositories/movie_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'pages/create_movie_page.dart';
import 'cubits/create_movie/create_movie_cubit.dart';

class CreateMovieModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => CreateMovieCubit(i.get<MovieRepository>())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => CreateMoviePage(),
        ),
      ];
}
