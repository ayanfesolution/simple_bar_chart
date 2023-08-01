import 'package:flutter/material.dart';

class HorizontalBar extends StatelessWidget {
  const HorizontalBar({
    super.key,
    required this.verticalBarTextStyleColor,
    required this.name,
    required this.barColor,
    this.barColorTwo,
    required this.barSize,
    required this.barInterver,
    this.isItDouble = false,
    this.barSizeTwo,
  });

  final Color verticalBarTextStyleColor;
  final String name;
  final Color barColor;
  final Color? barColorTwo;
  final double barSize, barInterver;
  final bool isItDouble;
  final double? barSizeTwo;
  @override
  Widget build(BuildContext context) {
    return isItDouble
        ? Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Container(
                      height: (52.5) * (barSize / barInterver),
                      width: 9,
                      color: barColor,
                    ),
                    Container(
                      height: (52.5) * (barSizeTwo ?? 0 / barInterver),
                      width: 9,
                      color: barColorTwo,
                    ),
                  ],
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
          )
        : Padding(
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
