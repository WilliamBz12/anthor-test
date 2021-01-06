import 'package:anthortest/app/modules/home/cubits/movies/movies_cubit.dart';
import 'package:anthortest/app/modules/home/widgets/movies_widget.dart';
import 'package:anthortest/app/shared/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _moviesCubit = Modular.get<MoviesCubit>();

  @override
  void initState() {
    super.initState();
    _moviesCubit.load();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My movies"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: AppColors.primary,
        onPressed: () {
          Navigator.pushNamed(context, "home/select-movie");
        },
      ),
      body: BlocBuilder<MoviesCubit, MoviesState>(
        cubit: _moviesCubit,
        builder: (_, state) {
          return state.maybeWhen(
            loadLoading: () => CircularProgressIndicator(),
            loadFailure: (message) => Text(message),
            loadLoaded: (data) => MoviesWidget(movies: data),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
