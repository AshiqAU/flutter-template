import 'dart:async';

import 'package:demo_template/src/feature/home/app.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../feature/provider/app_provider.dart';

FutureOr<Widget> bootstrap() async {
  //final dio = configureDio();

  return MultiProvider(
      providers: [
    ChangeNotifierProvider(create: (_) => AppProvider())
  ],
  child: const App(),
  );
}
