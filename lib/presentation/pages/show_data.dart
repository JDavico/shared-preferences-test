import 'package:flutter/material.dart';
import 'package:generatec_report_excel/presentation/pages/form_page.dart';

import '../../projects/model/data_entry.dart';

class ShowData extends StatelessWidget {
  const ShowData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ShowData'),
      ),
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.all(30),
        child: FutureBuilder(
          future: imprimirDatos(),
          builder: (context, snapshot) {
            return ListView.builder(
              itemCount: snapshot.data?.length ?? 5,
              itemBuilder: (context, index) {
                return Text(snapshot.data?[index].observaciones ??
                    'No hay información');
              },
            );
          },
        ),
      )),
    );
  }
}

Future<List<DataForm>> imprimirDatos() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Obtener los datos guardados
  List<DataForm> savedData = await getDataMapFromSharedPreferences();

  // Imprimir los datos
  savedData.forEach((data) {
    print('Desde el shared preferences : ${data.toJson()}');
  });

  return savedData;
}
