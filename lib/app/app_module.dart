import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'app_widget.dart';
import 'modules/authentication/authentication_module.dart';
import 'modules/home/home_module.dart';
import 'shared/api/api_client_factory.dart';
import 'shared/database_local/database_provider.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => ApiClientFactory.create()),
        Bind((i) => DatabaseProvider()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter("/home", module: HomeModule()),
        ModularRouter(Modular.initialRoute, module: AuthenticationModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
