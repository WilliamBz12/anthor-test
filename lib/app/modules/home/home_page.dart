import 'package:anthortest/app/shared/style/colors.dart';
import 'package:anthortest/app/shared/style/dimensions.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favorites movies"),
        backgroundColor: AppColors.primary,
        actions: [
          IconButton(
            icon: Icon(
              Icons.subdirectory_arrow_left,
            ),
            onPressed: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: AppColors.primary,
        onPressed: () {
          Navigator.pushNamed(context, "home/select-movie");
        },
      ),
      body: Container(
        padding: Dimensions.marginScreen,
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
