import 'package:flutter/material.dart';

import 'models/mock_data.dart';
import 'screens/main/main_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'MAP Mid Term Test',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: MainScreen(taskList),
  ));
}
