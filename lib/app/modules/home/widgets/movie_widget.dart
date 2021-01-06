import 'package:anthortest/app/shared/style/text_styles.dart';
import 'package:flutter/material.dart';

class MovieWidget extends StatelessWidget {
  final String title;
  final String image;
  final String year;
  final Function onTap;

  MovieWidget({
    this.title,
    this.year,
    this.image,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: FlatButton(
        minWidth: double.infinity,
        onPressed: onTap,
        height: 150,
        child: Row(
          children: [
            if (image != null)
              Image.network(
                image,
                width: 100,
                height: 150,
                fit: BoxFit.cover,
              ),
            SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "$title",
                    style: AppTextStyles.primaryH1Bold,
                  ),
                  Text(
                    "Year: $year",
                    style: AppTextStyles.primaryH1Light,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
