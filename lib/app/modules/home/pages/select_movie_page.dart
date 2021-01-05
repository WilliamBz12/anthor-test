import 'package:anthortest/app/modules/home/cubits/movies/movies_cubit.dart';
import 'package:anthortest/app/modules/home/widgets/movies_widget.dart';
import 'package:anthortest/app/shared/style/colors.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:anthortest/app/shared/widgets/custom_text_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SelectMoviePage extends StatelessWidget {
  final _moviesCubit = Modular.get<MoviesCubit>();
  final _search$ = TextEditingController();
  @override
  Widget build(BuildContext context) {
    //_moviesCubit.load();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text(
          "Select a movie",
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: Dimensions.marginScreen.copyWith(bottom: 10),
            child: CustomTextFieldWidget(
              controller: _search$,
              hintText: "Search, ex: Batman",
              onSubmit: (value) {
                _moviesCubit.loadWithText(value);
              },
            ),
          ),
          SizedBox(height: 10),
          Expanded(
            child: BlocBuilder<MoviesCubit, MoviesState>(
              cubit: _moviesCubit,
              builder: (_, state) {
                return state.maybeWhen(
                  loadLoading: () => Center(
                    child: CircularProgressIndicator(),
                  ),
                  loadLoaded: (data) {
                    return MoviesWidget(movies: data);
                  },
                  loadFailure: (message) => Text(message),
                  orElse: () => Container(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
