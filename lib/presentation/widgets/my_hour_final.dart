import 'package:flutter/material.dart';
import 'package:generatec_report_excel/presentation/utils/input_decorations.dart';


class MyHourFinal extends StatefulWidget {
  const MyHourFinal({super.key});

  @override
  State<MyHourFinal> createState() => _MyHourFinalState();
}

class _MyHourFinalState extends State<MyHourFinal> {
  late TimeOfDay _selectedTime;

  @override
  void initState() {
    super.initState();
    _selectedTime = const TimeOfDay(hour: 0, minute: 0);
    // _selectedTime = TimeOfDay.now();
  }

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return InkWell(
      onTap: () async {
        final pickedTime = await showTimePicker(
          context: context,
          initialTime: _selectedTime,
        );

        if (pickedTime != null) {
          setState(() {
            _selectedTime = pickedTime;
          });
        }
      },
      child: InputDecorator(
        decoration: InputDecorations.reportInputDecoration(
          labelText: 'Hora de final',
          context: context,
        ),
        child: Text(
          _selectedTime.format(context),
          style: TextStyle(
            color: colors.primary,
          ),
        ),
      ),
    );
  }
}
