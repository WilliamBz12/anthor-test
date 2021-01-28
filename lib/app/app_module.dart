import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'app_widget.dart';
import 'core/api/api_client_factory.dart';
import 'core/database_local/database_provider.dart';
import 'modules/authentication/authentication_module.dart';
import 'modules/home/home_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => ApiClientFactory.create()),
        Bind((i) => DatabaseProvider()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, module: AuthenticationModule()),
        ModularRouter("/home", module: HomeModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
