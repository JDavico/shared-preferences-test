import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../utils/input_decorations.dart';


class MyDate extends StatefulWidget {
 //final TextEditingController fechaController;
  final void Function(DateTime)? onChanged;
  const MyDate({
    super.key,
    //required this.fechaController,
    this.onChanged,
  });

  @override
  State<MyDate> createState() => _MyDateState();
}

class _MyDateState extends State<MyDate> {
  late DateTime _selectedDate;

  @override
  void initState() {
    super.initState();
    _selectedDate = DateTime.now();
  }

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;

    return InkWell(
      onTap: () async {
        final pickedDate = await showDatePicker(
          context: context,
          initialDate: _selectedDate,
          firstDate: DateTime(2023),
          lastDate: DateTime.now(),
        );

        if (pickedDate != null) {
          setState(() {
            _selectedDate = pickedDate;
          });
          // widget.fechaController.text =
          //     DateFormat('dd/MM/yyyy').format(pickedDate);
          // Llamar a la función onChanged si está definida
          if (widget.onChanged != null) {
            widget.onChanged!(pickedDate);
          }
        }
      },
      child: InputDecorator(
        decoration: InputDecorations.reportInputDecoration(
          labelText: 'Fecha',
          context: context,
        ),
        child: Text(
          DateFormat('dd/MM/yyyy').format(_selectedDate),
          style: TextStyle(
            color: color.primary,
          ),
        ),
      ),
    );
  }
}
