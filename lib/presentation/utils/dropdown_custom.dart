// import 'package:flutter/material.dart';
// import 'package:reportjumbo/src/utils/input_decorations.dart';

// class CustomDropdown2 extends StatefulWidget {
//   final String value;
//   final List<DropdownMenuItem<String>> items;
//   final String hint;
//   final ValueChanged<String?> onChanged;
//   final Function(String?) onSelectedProjectChanged;
//   const CustomDropdown2({
//     super.key,
//     required this.value,
//     required this.items,
//     required this.hint,
//     required this.onChanged,
//     required this.onSelectedProjectChanged,
//   });

//   @override
//   State<CustomDropdown2> createState() => _CustomDropdown2State();
// }

// class _CustomDropdown2State extends State<CustomDropdown2> {
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 58,
//       child: DropdownButtonFormField<String>(
//         decoration: InputDecorations.reportInputDecoration(
//           labelText: widget.hint,
//           context: context,
//         ),
//         value: widget.value,
//         onChanged: (newValue) {
//           widget.onChanged(newValue);
//           widget.onSelectedProjectChanged(
//               newValue);
//         },
//         items: widget.items,
//         hint: Text(widget.hint),
//       ),
//     );
//   }
// }
