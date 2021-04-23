import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class ProgressIndicadorWidget extends StatelessWidget {
  final double value;
  const ProgressIndicadorWidget({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: AppColors.chartSecondary,
      valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
    );
  }
}