import 'package:flutter/material.dart';

class Reminder {
  String day;
  TimeOfDay time;
  String activity;

  Reminder({
    required this.day,
    required this.time,
    required this.activity,
  });
}
