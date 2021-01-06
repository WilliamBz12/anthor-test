import 'package:anthortest/app/models/movie_model.dart';
import 'package:anthortest/app/modules/home/cubits/create_movie/create_movie_cubit.dart';
import 'package:anthortest/app/modules/home/cubits/edit_movie/edit_movie_cubit.dart';
import 'package:anthortest/app/shared/database_local/database_provider.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:anthortest/app/shared/widgets/custom_button_widget.dart';
import 'package:anthortest/app/shared/widgets/custom_text_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

class EditMoviePage extends StatefulWidget {
  @override
  _EditMoviePageState createState() => _EditMoviePageState();
}

class _EditMoviePageState extends State<EditMoviePage> {
  final _title$ = TextEditingController();
  final _year$ = TextEditingController();
  final _image$ = TextEditingController();

  final _editMovieCubit = Modular.get<EditMovieCubit>();

  @override
  void initState() {
    super.initState();
    final MovieData movieArgs = Modular.args.data;
    if (movieArgs != null) {
      _title$.text = movieArgs.title;
      _year$.text = movieArgs.year;
      _image$.text = movieArgs.image;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Movie"),
      ),
      body: Container(
        padding: Dimensions.marginScreen,
        child: Column(
          children: [
            CustomTextFieldWidget(
              controller: _title$,
              hintText: "Title",
            ),
            SizedBox(height: 20),
            CustomTextFieldWidget(
              controller: _year$,
              hintText: "Year",
            ),
            SizedBox(height: 20),
            CustomTextFieldWidget(
              hintText: "Image",
              controller: _image$,
            ),
            SizedBox(height: 20),
            _buildConfirmButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildConfirmButton() {
    return BlocConsumer<EditMovieCubit, EditMovieState>(
      cubit: _editMovieCubit,
      builder: (_, state) {
        return CustomButtonWidget(
          text: "Confirm",
          isLoading: state == EditMovieState.loadLoading(),
          onTap: () {
            final movie = MovieData(
              id: null,
              image: _image$.text,
              title: _title$.text,
              year: _year$.text,
              userId: 1,
            );
            _editMovieCubit.edit(movie);
          },
        );
      },
      listener: (_, state) {
        state.maybeWhen(
          loadFailure: (message) {
            print(message);
          },
          loadSucess: () {
            Navigator.popUntil(context, ModalRoute.withName("/home"));
          },
          orElse: () {},
        );
      },
    );
  }
}
