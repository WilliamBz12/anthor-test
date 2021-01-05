import 'package:anthortest/app/modules/authentication/authentication_module.dart';
import 'package:anthortest/app/shared/api/api_client_factory.dart';
import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:anthortest/app/app_widget.dart';
import 'package:anthortest/app/modules/home/home_module.dart';

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
