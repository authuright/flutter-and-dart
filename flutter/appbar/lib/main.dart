import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppBar());
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AppBar Demo",
      home: HomePageApp(),
    );
  }
}

class HomePageApp extends StatefulWidget {
  const HomePageApp({super.key});

  @override
  State<HomePageApp> createState() => _HomePageAppState();
}

class _HomePageAppState extends State<HomePageApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(("AppBar Demo")),
      ),
      body: const Center(
        child: Text("Hello Flutter"),
      ),
    );
  }
}
