import 'package:flushbar/flushbar.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/database_local/database_provider.dart';
import '../../../../shared/style/dimensions.dart';
import '../../../../shared/widgets/custom_button_widget.dart';
import '../../../../shared/widgets/custom_text_field_widget.dart';
import '../../cubits/create_movie/create_movie_cubit.dart';
import '../../cubits/movies/movies_cubit.dart';

class CreateMoviePage extends StatefulWidget {
  @override
  _CreateMoviePageState createState() => _CreateMoviePageState();
}

class _CreateMoviePageState extends State<CreateMoviePage> {
  final _title$ = TextEditingController();
  final _year$ = TextEditingController();
  final _image$ = TextEditingController();

  final _createMovieCubit = Modular.get<CreateMovieCubit>();
  final _moviesCubit = Modular.get<MoviesCubit>();

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
        title: Text("Add Movie"),
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
    return BlocConsumer<CreateMovieCubit, CreateMovieState>(
      cubit: _createMovieCubit,
      builder: (_, state) {
        return CustomButtonWidget(
          text: "Confirm",
          isLoading: state == CreateMovieState.loadLoading(),
          onTap: () {
            _createMovieCubit.create(
              image: _image$.text,
              title: _title$.text,
              year: _year$.text,
            );
          },
        );
      },
      listener: (_, state) {
        state.maybeWhen(
          loadFailure: (message) {
            Flushbar(
              duration: Duration(seconds: 2),
              animationDuration: Duration(seconds: 2),
              message: message,
            ).show(context);
          },
          loadSucess: () {
            _moviesCubit.load();
            Navigator.popUntil(context, ModalRoute.withName("/home"));
          },
          orElse: () {},
        );
      },
    );
  }
}
