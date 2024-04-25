import 'package:flutter/material.dart';
import 'package:generatec_report_excel/presentation/utils/input_decorations.dart';


class MyTextField extends StatelessWidget {
  final String labelText;
  final TextEditingController controller;
  final double? widthSized;
  final void Function(String)? onChanged;
  const MyTextField({
    super.key,
    required this.labelText,
    this.widthSized,
    required this.controller,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widthSized ?? 310,
      child: TextFormField(
        controller: controller,
        style: const TextStyle(fontSize: 20),
        onChanged: onChanged,
        decoration: InputDecorations.reportInputDecoration(
          labelText: labelText,
          context: context,
        ),
      ),
    );
  }
}

