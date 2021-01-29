import 'package:anthortest/app/core/database_local/database_provider.dart';
import 'package:anthortest/app/modules/home/repositories/movie_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_cubit.freezed.dart';
part 'movies_state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  final MovieRepository _repository;
  MoviesCubit(this._repository) : super(MoviesState.loadInitial());

  void load() async {
    emit(MoviesState.loadLoading());
    final result = await _repository.fetchByUser();
    result.fold(
      (message) => emit(MoviesState.loadFailure(message)),
      (data) {
        emit(MoviesState.loadLoaded(data));
      },
    );
  }
}
