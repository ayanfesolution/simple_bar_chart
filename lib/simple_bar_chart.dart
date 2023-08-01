library unique_simple_bar_chart;

import 'package:flutter/material.dart';
import 'data_models.dart';
import 'horizontal_bar.dart';
import 'horizontal_line.dart';

class SimpleBarChart extends StatefulWidget {
  const SimpleBarChart({
    super.key,
    this.fullBarChartHeight = 215,
    this.verticalBarTextStyleColor = const Color(0xFF979797),
    this.horizontalLineColor = const Color(0xFFC8C8C8),
    required this.verticalInterval,
    required this.listOfHorizontalBarData,
    this.makeItDouble = false,
  });
  final double fullBarChartHeight;
  final Color verticalBarTextStyleColor;
  final Color horizontalLineColor;
  final bool makeItDouble;

  final double verticalInterval;
  final List<HorizontalDetailsModel> listOfHorizontalBarData;

  @override
  State<SimpleBarChart> createState() => _SimpleBarChartState();
}

class _SimpleBarChartState extends State<SimpleBarChart> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.fullBarChartHeight,
      width: double.maxFinite,
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              for (var i = 0; i < 4; i++)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: SimpleBarChartHorizotalLine(
                    verticalBarTextStyleColor: widget.verticalBarTextStyleColor,
                    horizontalLineColor: widget.horizontalLineColor,
                    lineNumber: ((widget.verticalInterval * 3) -
                        (widget.verticalInterval * i)),
                  ),
                ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              for (var i = 0; i < widget.listOfHorizontalBarData.length; i++)
                HorizontalBar(
                  verticalBarTextStyleColor: widget.verticalBarTextStyleColor,
                  name: widget.listOfHorizontalBarData[i].name,
                  barColor: widget.listOfHorizontalBarData[i].color,
                  barSize: widget.listOfHorizontalBarData[i].size,
                  barInterver: widget.verticalInterval,
                  isItDouble: widget.makeItDouble,
                  barColorTwo: widget.listOfHorizontalBarData[i].colorTwo,
                  barSizeTwo: widget.listOfHorizontalBarData[i].sizeTwo,
                ),
            ],
          ),
        ],
      ),
    );
  }
}
