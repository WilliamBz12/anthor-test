import 'package:anthortest/app/modules/home/cubits/movies/movies_cubit.dart';
import 'package:anthortest/app/modules/home/pages/select_movie_page.dart';
import 'package:anthortest/app/modules/home/repositories/omdb_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => OmdbRepository(i())),
        Bind((i) => MoviesCubit(i())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => HomePage()),
        ModularRouter("/select-movie", child: (_, args) => SelectMoviePage()),
      ];

  static Inject get to => Inject<HomeModule>.of();
}
