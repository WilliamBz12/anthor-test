import 'package:anthortest/app/modules/authentication/cubits/sign_in/sign_in_cubit.dart';
import 'package:anthortest/app/modules/authentication/repositories/user_repository.dart';
import 'package:anthortest/app/core/database_local/database_provider.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockSignInCubit extends MockBloc implements SignInCubit {}

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
  group('Sign In cubit', () {
    blocTest<SignInCubit, SignInState>(
      'should emits states => [Loading, Loaded] when successful',
      build: () {
        when(repository.fetchByName(nickname: "Joe")).thenAnswer(
          (_) async => Right(mockUser),
        );
        return SignInCubit(repository);
      },
      act: (cubit) => cubit.signIn(nickname: "Joe"),
      expect: <SignInState>[
        SignInState.loadLoading(),
        SignInState.loadLoaded(mockUser.id),
      ],
    );

    blocTest<SignInCubit, SignInState>(
      'should emits [] when nothing is called',
      build: () => SignInCubit(repository),
      expect: [],
    );

    blocTest<SignInCubit, SignInState>(
      'should captures uncaught exceptions',
      build: () {
        when(repository.fetchByName(nickname: "Marcel")).thenThrow(exception);
        return SignInCubit(repository);
      },
      act: (cubit) => cubit.addError(exception),
      errors: <Matcher>[
        equals(exception),
      ],
    );

    blocTest<SignInCubit, SignInState>(
      'should emits states => [Loading, Error] when unsuccessful',
      build: () {
        when(repository.fetchByName(nickname: "Marcel")).thenAnswer(
          (_) async => Left("User not found"),
        );
        return SignInCubit(repository);
      },
      act: (cubit) => cubit.signIn(nickname: "Marcel"),
      expect: <SignInState>[
        SignInState.loadLoading(),
        SignInState.loadFailure("User not found"),
      ],
    );
  });
}
