import 'package:flutter/material.dart';

class SimpleBarChartHorizotalLine extends StatelessWidget {
  const SimpleBarChartHorizotalLine({
    super.key,
    required this.verticalBarTextStyleColor,
    required this.horizontalLineColor,
    required this.lineNumber,
  });

  final Color verticalBarTextStyleColor;
  final Color horizontalLineColor;
  final double lineNumber;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          '$lineNumber',
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.w500,
            color: verticalBarTextStyleColor,
          ),
        ),
        Expanded(
          child: Container(
            height: 1,
            width: double.maxFinite,
            color: horizontalLineColor,
          ),
        )
      ],
    );
  }
}
