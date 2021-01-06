import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '../../../../shared/api/api_failure.dart';
import '../../../../shared/style/dimensions.dart';
import '../../../../shared/widgets/custom_button_widget.dart';
import '../../../../shared/widgets/custom_text_field_widget.dart';
import '../../cubits/omdb_movies/omdb_movies_cubit.dart';
import '../../widgets/omdb_movies_widget.dart';

class SelectMoviePage extends StatefulWidget {
  @override
  _SelectMoviePageState createState() => _SelectMoviePageState();
}

class _SelectMoviePageState extends State<SelectMoviePage> {
  final _moviesCubit = Modular.get<OmdbMoviesCubit>();
  final _search$ = TextEditingController();

  @override
  void initState() {
    super.initState();
    _moviesCubit.load(text: "Batman");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select a movie"),
      ),
      body: Column(
        children: [
          _buildHeadPage(),
          Expanded(
            child: BlocBuilder<OmdbMoviesCubit, OmdbMoviesState>(
              cubit: _moviesCubit,
              builder: (_, state) {
                return state.maybeWhen(
                  loadLoading: () => Center(child: CircularProgressIndicator()),
                  loadLoaded: (data) => OmdbMoviesWidget(movies: data),
                  loadFailure: _buildFailureWidget,
                  orElse: () => Container(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHeadPage() {
    return Padding(
      padding: Dimensions.marginScreen.copyWith(bottom: 10),
      child: Column(
        children: [
          CustomTextFieldWidget(
            controller: _search$,
            hintText: "Search, ex: Batman",
            onSubmit: (value) {
              _moviesCubit.load(text: value);
            },
          ),
          SizedBox(height: 10),
          CustomButtonWidget(
            text: "Add without model",
            onTap: () {
              Navigator.pushNamed(
                context,
                "/home/create-movie",
              );
            },
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }

  Widget _buildFailureWidget(ApiFailure failure) {
    return Center(
      child: failure.maybeWhen(
        networkFailure: () => Text("Internet connection problem"),
        serverFailure: (message) => Text("$message"),
        notFound: () => Text("Request not found, try again later"),
        orElse: () => Container(),
      ),
    );
  }
}
