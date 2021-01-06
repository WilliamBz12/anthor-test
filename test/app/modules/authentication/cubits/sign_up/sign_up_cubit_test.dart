import 'package:anthortest/app/modules/authentication/cubits/sign_up/sign_up_cubit.dart';
import 'package:anthortest/app/modules/authentication/repositories/user_repository.dart';
import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockSignUpCubit extends MockBloc implements SignUpCubit {}

class MockUserRepository extends Mock implements UserRepository {}

final exception = Exception('ops');

final mockUser = UserData(
  id: 1,
  nickname: "Joe",
);

void main() {
  UserRepository repository;

  setUp(() {
    repository = MockUserRepository();
  });
  group('Sign Up cubit', () {
    blocTest<SignUpCubit, SignUpState>(
      'should emits states => [Loading, Loaded] when successful',
      build: () {
        when(repository.register(nickname: "Joe")).thenAnswer(
          (_) async => Right(mockUser.id),
        );
        return SignUpCubit(repository);
      },
      act: (cubit) => cubit.register(nickname: "Joe"),
      expect: <SignUpState>[
        SignUpState.loadLoading(),
        SignUpState.loadLoaded(mockUser.id),
      ],
    );

    blocTest<SignUpCubit, SignUpState>(
      'should emits [] when nothing is called',
      build: () => SignUpCubit(repository),
      expect: [],
    );

    blocTest<SignUpCubit, SignUpState>(
      'should captures uncaught exceptions',
      build: () {
        when(repository.register(nickname: "Marcel")).thenThrow(exception);
        return SignUpCubit(repository);
      },
      act: (cubit) => cubit.addError(exception),
      errors: <Matcher>[
        equals(exception),
      ],
    );

    blocTest<SignUpCubit, SignUpState>(
      'should emits states => [Loading, Error] when unsuccessful',
      build: () {
        when(repository.register(nickname: "Marcel")).thenAnswer(
          (_) async => Left("Erro when fetch user, try with another nickname"),
        );
        return SignUpCubit(repository);
      },
      act: (cubit) => cubit.register(nickname: "Marcel"),
      expect: <SignUpState>[
        SignUpState.loadLoading(),
        SignUpState.loadFailure(
          "Erro when fetch user, try with another nickname",
        ),
      ],
    );
  });
}
