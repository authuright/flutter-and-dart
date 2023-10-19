import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Row Demo",
      home: RowWidgetDemo(),
    );
  }
}

class RowWidgetDemo extends StatefulWidget {
  const RowWidgetDemo({super.key});

  @override
  State<RowWidgetDemo> createState() => _RowWidgetDemoState();
}

class _RowWidgetDemoState extends State<RowWidgetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Widget Demo'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(20.0)),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20.0)),
            )
          ],
        ),
      ),
    );
  }
}
