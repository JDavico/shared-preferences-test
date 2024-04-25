import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const MyButton({
    super.key,
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return ElevatedButton(
      style: ButtonStyle(
        minimumSize: const MaterialStatePropertyAll(Size(500, 60)),
        backgroundColor: MaterialStatePropertyAll(color.primary),
      ),
      onPressed: onPressed,
      child: Text(
        title,
        style: textTheme.headlineSmall?.copyWith(
          color: color.onPrimary,
        ),
      ),
    );
  }
}
