import 'package:flutter/material.dart';
import 'package:human_resources_app/providers/appstate.dart';
import 'package:provider/provider.dart';

import 'package:human_resources_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppState(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        ),
        home: const HomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}
