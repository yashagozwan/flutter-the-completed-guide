import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
    this.text, {
    super.key,
  });

  final String text;

  @override
  Widget build(final BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24,
        color: Colors.white,
      ),
    );

    return const Text.rich(
      TextSpan(
        children: [
          TextSpan(text: 'Hi, '),
          TextSpan(
            text: 'There!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      style: TextStyle(
        color: Colors.white,
        fontSize: 24,
      ),
    );
  }
}
