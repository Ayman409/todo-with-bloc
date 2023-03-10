import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'layout/counter.dart';
import 'layout/home_layout.dart';
import 'shared/bloc_obsrever.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white,
      ),
      home: HomeLayout(),
    );
  }
}
