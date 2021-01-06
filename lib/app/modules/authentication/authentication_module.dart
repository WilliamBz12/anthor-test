import 'package:anthortest/app/modules/authentication/cubits/sign_in/sign_in_cubit.dart';
import 'package:anthortest/app/modules/authentication/cubits/sign_up/sign_up_cubit.dart';
import 'package:anthortest/app/modules/authentication/repositories/user_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'authentication_page.dart';

class AuthenticationModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => UserRepository(i())),
        Bind((i) => SignInCubit(i())),
        Bind((i) => SignUpCubit(i())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => AuthenticationPage(),
        ),
      ];

  static Inject get to => Inject<AuthenticationModule>.of();
}
