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
        onPressed: onTap,
        child: Row(
          children: [
            if (image != null)
              Image.network(
                image,
                width: 100,
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
