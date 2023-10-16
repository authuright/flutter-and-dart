import 'package:flutter/material.dart';

void main() {
  runApp(const BottomBav());
}

class BottomBav extends StatelessWidget {
  const BottomBav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Buttom Navigation",
      home: MyBottomNav(),
    );
  }
}

class MyBottomNav extends StatefulWidget {
  const MyBottomNav({super.key});

  @override
  State<MyBottomNav> createState() => _MyBottomNavState();
}

class _MyBottomNavState extends State<MyBottomNav> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber[800],
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
              selectedIcon: Icon(Icons.home),
              icon: Icon(Icons.home_outlined),
              label: "Home"),
          NavigationDestination(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          NavigationDestination(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
      appBar: AppBar(
        title: const Text("Buttom Navigation"),
        leading: Icon(Icons.dashboard),
      ),
      body: const Center(
        child: const Text("Hello Flutter"),
      ),
    );
  }
}
