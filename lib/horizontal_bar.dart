import 'package:flutter/material.dart';

class HorizontalBar extends StatelessWidget {
  const HorizontalBar({
    super.key,
    required this.verticalBarTextStyleColor,
    required this.name,
    required this.barColor,
    required this.barSize,
    required this.barInterver,
  });

  final Color verticalBarTextStyleColor;
  final String name;
  final Color barColor;
  final double barSize, barInterver;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: (52.5) * (barSize / barInterver),
            width: 9,
            color: barColor,
          ),
          SizedBox(
            height: 25,
            child: Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(
                name,
                style: TextStyle(
                  color: verticalBarTextStyleColor,
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

