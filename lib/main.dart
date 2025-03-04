import 'package:demo_template/src/ui_lib/bootstrap.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  final root = await bootstrap();
  runApp(root);
}
