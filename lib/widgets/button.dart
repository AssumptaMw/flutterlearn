import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget(
      {super.key, required this.buttonText, required this.buttonObjective});
  final String? buttonText;
  final VoidCallback buttonObjective;

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  // black colored button
  // orange colored button
  final ButtonStyle darkButtonStyle = ElevatedButton.styleFrom(
    foregroundColor: Colors.black87,
    minimumSize: const Size(88, 36),
    padding: const EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2)),
    ),
  );
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: darkButtonStyle,
      onPressed: () {},
      child: const Text('buttonObjective'),
    );
  }
}
