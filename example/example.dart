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

class SimpleBarChatScreenTwo extends StatelessWidget {
  const SimpleBarChatScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SimpleBarChart(
          makeItDouble: true,
          listOfHorizontalBarData: [
            HorizontalDetailsModel(
              name: 'Mon',
              color: const Color(0xFFEB7735),
              size: 73,
              sizeTwo: 40,
              colorTwo: Colors.blue,
            ),
            HorizontalDetailsModel(
              name: 'Tues',
              color: const Color(0xFFEB7735),
              size: 92,
              sizeTwo: 85,
              colorTwo: Colors.blue,
            ),
            HorizontalDetailsModel(
              name: 'Wed',
              color: const Color(0xFFFBBC05),
              size: 120,
              sizeTwo: 100,
              colorTwo: Colors.blue,
            ),
            HorizontalDetailsModel(
              name: 'Thurs',
              color: const Color(0xFFFBBC05),
              size: 86,
              sizeTwo: 220,
              colorTwo: Colors.blue,
            ),
            HorizontalDetailsModel(
              name: 'Fri',
              color: const Color(0xFFFBBC05),
              size: 64,
              sizeTwo: 170,
              colorTwo: Colors.blue,
            ),
            HorizontalDetailsModel(
              name: 'Sat',
              color: const Color(0xFFFBBC05),
              size: 155,
              sizeTwo: 120,
              colorTwo: Colors.blue,
            ),
            HorizontalDetailsModel(
              name: 'Sun',
              color: const Color(0xFFFBBC05),
              size: 200,
              sizeTwo: 96,
              colorTwo: Colors.blue,
            ),
          ],
          verticalInterval: 100,
          horizontalBarPadding: 20,
        ),
      ),
    );
  }
}
