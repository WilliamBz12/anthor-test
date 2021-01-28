import 'package:anthortest/app/modules/authentication/repositories/user_repository.dart';
import 'package:anthortest/app/core/database_local/database_provider.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockUserRepository extends Mock implements UserRepository {}

final mockUser = UserData(
  id: 1,
  nickname: "Joe",
);
final errorNotFound = "User not found";
final errorRegister = "Erro when register, try with another nickname";

void main() {
  UserRepository repository;

  setUp(() {
    repository = MockUserRepository();
  });
  group('User repository', () {
    test(
      "should return right when try fetchByName is successful",
      () async {
        when(repository.fetchByName(nickname: "Joe")).thenAnswer(
          (_) async => Right(mockUser),
        );
        final result = await repository.fetchByName(nickname: "Joe");
        expect(result, equals(Right(mockUser)));
      },
    );

    test(
      "should return left when try fetchByName is unsuccessfull",
      () async {
        when(repository.fetchByName(nickname: "Marcel")).thenAnswer(
          (_) async => Left(errorNotFound),
        );
        final result = await repository.fetchByName(nickname: "Marcel");
        expect(result, equals(Left(errorNotFound)));
      },
    );

    test(
      "should return right when try register is successful",
      () async {
        when(repository.register(nickname: "Joe")).thenAnswer(
          (_) async => Right(mockUser.id),
        );
        final result = await repository.register(nickname: "Joe");
        expect(result, equals(Right(mockUser.id)));
      },
    );

    test(
      "should return left when try register is unsucessful",
      () async {
        when(repository.register(nickname: "Marcel")).thenAnswer(
          (_) async => Left(errorRegister),
        );
        final result = await repository.register(nickname: "Marcel");
        expect(result, equals(Left(errorRegister)));
      },
    );
  });
}
