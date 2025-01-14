import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(final BuildContext context) {
    return const MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(final BuildContext context) {
    return const Scaffold(
      body: GradientContainer(
        colors: [
          Colors.purple,
          Colors.deepPurple,
        ],
      ),
    );
  }
}
