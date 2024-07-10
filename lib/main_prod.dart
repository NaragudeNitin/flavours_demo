
import 'package:flutter/material.dart';
import 'package:todo_flavours/global.dart';

import 'my_app.dart';

void main() {
  Global.baseUrl = 'https//todo-aws/prod/';
  runApp(const MyApp());
}