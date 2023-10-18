import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Center Widget",
      home: MyCenterWidget(),
    );
  }
}

class MyCenterWidget extends StatefulWidget {
  const MyCenterWidget({super.key});

  @override
  State<MyCenterWidget> createState() => _MyCenterWidgetState();
}

class _MyCenterWidgetState extends State<MyCenterWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Center Widget'),
      ),
      body: const Center(
        child: Text(
          'Center Text Flutter',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
