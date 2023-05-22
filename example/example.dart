import 'package:flutter/material.dart';
import 'package:unique_simple_bar_chart/data_models.dart';
import 'package:unique_simple_bar_chart/simple_bar_chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SimpleBarChatScreen(),
    );
  }
}

class SimpleBarChatScreen extends StatelessWidget {
  const SimpleBarChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SimpleBarChart(
                listOfHorizontalBarData: [
                        HorizontalDetailsModel(
                        name: '1',
                        color: const Color(0xFFEB7735),
                        size: 73,
                        ),
                        HorizontalDetailsModel(
                        name: '2',
                        color: const Color(0xFFEB7735),
                        size: 92,
                        ),
                        HorizontalDetailsModel(
                        name: '3',
                        color: const Color(0xFFFBBC05),
                        size: 120,
                        ),
                         HorizontalDetailsModel(
                          name: '4',
                          color: const Color(0xFFFBBC05),
                          size: 86,
                        ),
                        HorizontalDetailsModel(
                          name: '5',
                          color: const Color(0xFFFBBC05),
                          size: 64,
                        ),
                        HorizontalDetailsModel(
                          name: '6',
                          color: const Color(0xFFFBBC05),
                          size: 155,
                        ),
                        HorizontalDetailsModel(
                          name: '7',
                          color: const Color(0xFFFBBC05),
                          size: 200,
                        ),
                        HorizontalDetailsModel(
                          name: '8',
                          color: const Color(0xFFFBBC05),
                          size: 250,
                        ),
                        HorizontalDetailsModel(
                          name: '9',
                          color: const Color(0xFFFBBC05),
                          size: 200,
                        ),
                        HorizontalDetailsModel(
                          name: '10',
                          color: const Color(0xFFFBBC05),
                          size: 160,
                        ),
                        HorizontalDetailsModel(
                          name: '11',
                          color: const Color(0xFFFBBC05),
                          size: 180,
                        ),
                        HorizontalDetailsModel(
                          name: '12',
                          color: const Color(0xFFFBBC05),
                          size: 60,
                        ),
                    ],
                verticalInterval: 100,
              ),
      ),
    );
  }
}
