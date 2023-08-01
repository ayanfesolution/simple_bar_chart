import 'package:flutter/material.dart';

class HorizontalDetailsModel {
  final String name;
  final Color color;
  final double size;
  final double? sizeTwo;
  final Color? colorTwo;

  HorizontalDetailsModel({
    required this.name,
    required this.color,
    required this.size,
    this.sizeTwo,
    this.colorTwo,
  });
}
