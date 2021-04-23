import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Parabéns",
              style: AppTextStyles.heading40,
            ),
            Text(
              "Você concluiu  Gerenciamento de ",
              style: AppTextStyles.heading40,
            ),
            Text(
              "Parabéns",
              style: AppTextStyles.heading40,
            ),
          ],
        ),
      ),
    );
  }
}
