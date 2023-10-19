import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Container Demo",
      home: MyContainerWidget(),
    );
  }
}

class MyContainerWidget extends StatefulWidget {
  const MyContainerWidget({super.key});

  @override
  State<MyContainerWidget> createState() => _MyContainerWidgetState();
}

class _MyContainerWidgetState extends State<MyContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container Demo"),
      ),
      body: Center(
        child: Container(
          width: 200.0,
          height: 200.0,
          decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    );
  }
}
