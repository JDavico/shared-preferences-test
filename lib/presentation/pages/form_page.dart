import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:generatec_report_excel/config/routes/router.dart';
import 'package:generatec_report_excel/projects/model/data_entry.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FormPage extends StatefulWidget {
  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  final _formKey = GlobalKey<FormState>();

  String? horaInicio;
  String? horaFinal;
  String? horaInicioReal;
  String? horaFinalReal;
  String? codActiv;
  String? veta;
  String? zona;
  String? nivel;
  String? labor;
  String? laborRef;
  String? matMD;
  String? longPerf1;
  String? talPerf1;
  String? talRim1;
  String? longPerf2;
  String? talPerf2;
  String? talRim2;
  String? anchoBurden;
  String? altoEspac;
  String? observaciones;

  @override
  void initState() {
    super.initState();
    _loadDataMap();
  }

  void _loadDataMap() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String>? dataList = prefs.getStringList('dataList');

    if (dataList != null) {
      dataMap = dataList.asMap().map((index, entryJson) {
        final entry = DataForm.fromJson(jsonDecode(entryJson));
        return MapEntry('row${index + 1}', entry);
      });
    }
  }

  Future<void> _saveDataMap() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    List<String> dataList =
        dataMap.values.map((entry) => jsonEncode(entry.toJson())).toList();

    await prefs.setStringList('dataList', dataList);
  }

  void _saveForm() async {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();

      DataForm newEntry = DataForm(
        horaInicio: horaInicio ?? '',
        horaFinal: horaFinal ?? '',
        horaInicioReal: horaInicioReal ?? '',
        horaFinalReal: horaFinalReal ?? '',
        codActiv: codActiv ?? '',
        veta: veta ?? '',
        zona: zona ?? '',
        nivel: nivel ?? '',
        labor: labor ?? '',
        laborRef: laborRef ?? '',
        matMD: matMD ?? '',
        longPerf1: longPerf1 ?? '',
        talPerf1: talPerf1 ?? '',
        talRim1: talRim1 ?? '',
        longPerf2: longPerf2 ?? '',
        talPerf2: talPerf2 ?? '',
        talRim2: talRim2 ?? '',
        anchoBurden: anchoBurden ?? '',
        altoEspac: altoEspac ?? '',
        observaciones: observaciones ?? '',
      );

      // Agregar nueva entrada al mapa
      dataMap['row${dataMap.length + 1}'] = newEntry;

      // Guardar el mapa actualizado en SharedPreferences
      await _saveDataMap();

      // Imprimir el mapa actualizado
      dataMap.forEach((key, value) {
        print('Key: $key');
        print('Value: ${value.observaciones}');
      });

      // Limpiar el formulario
      _formKey.currentState!.reset();
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Formulario DataEntry'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, RouteConfiguration.showData);
              },
              icon: Icon(Icons.arrow_circle_right_outlined)),
          IconButton(
              onPressed: () {
                imprimirDatos();
              },
              icon: Icon(Icons.file_open_sharp))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: ListView(
            children:
                // Aquí van los campos del formulario
                [
              TextFormField(
                decoration: InputDecoration(labelText: 'Hora inicio'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la hora de inicio';
                  }
                  return null;
                },
                onSaved: (value) => horaInicio = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Hora final'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la hora final';
                  }
                  return null;
                },
                onSaved: (value) => horaFinal = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Hora inicio real'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la hora de inicio real';
                  }
                  return null;
                },
                onSaved: (value) => horaInicioReal = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Hora final real'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la hora final real';
                  }
                  return null;
                },
                onSaved: (value) => horaFinalReal = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Cod Activ'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el código de actividad';
                  }
                  return null;
                },
                onSaved: (value) => codActiv = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Veta'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la veta';
                  }
                  return null;
                },
                onSaved: (value) => veta = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Zona'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la zona';
                  }
                  return null;
                },
                onSaved: (value) => zona = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Nivel'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el nivel';
                  }
                  return null;
                },
                onSaved: (value) => nivel = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Labor'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la labor';
                  }
                  return null;
                },
                onSaved: (value) => labor = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Labor Ref.'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la referencia de labor';
                  }
                  return null;
                },
                onSaved: (value) => laborRef = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Mat M/D'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el material';
                  }
                  return null;
                },
                onSaved: (value) => matMD = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Long. Perf. 1'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la longitud de perforación 1';
                  }
                  return null;
                },
                onSaved: (value) => longPerf1 = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: '# Tal. Perf. 1'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el número de taladros de perforación 1';
                  }
                  return null;
                },
                onSaved: (value) => talPerf1 = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: '#Tal. Rim. 1'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el número de taladros rimados 1';
                  }
                  return null;
                },
                onSaved: (value) => talRim1 = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Long. Perf. 2'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa la longitud de perforación 2';
                  }
                  return null;
                },
                onSaved: (value) => longPerf2 = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: '# Tal. Perf. 2'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el número de taladros de perforación 2';
                  }
                  return null;
                },
                onSaved: (value) => talPerf2 = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: '#Tal. Rim. 2'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el número de taladros rimados 2';
                  }
                  return null;
                },
                onSaved: (value) => talRim2 = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Ancho/   Burden'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el ancho o burden';
                  }
                  return null;
                },
                onSaved: (value) => anchoBurden = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Alto/     Espac.'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa el alto o espaciamiento';
                  }
                  return null;
                },
                onSaved: (value) => altoEspac = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Observaciones'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Por favor ingresa las observaciones';
                  }
                  return null;
                },
                onSaved: (value) => observaciones = value!,
              ),
              SizedBox(
                height: 60,
              ),
              ElevatedButton(
                onPressed: _saveForm,
                child: Text('Guardar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Map<String, DataForm> dataMap = {};

Future<List<DataForm>> getDataMapFromSharedPreferences() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  List<String>? dataList = prefs.getStringList('dataList');

  if (dataList == null) {
    return [];
  }

  return dataList
      .map((entryJson) => DataForm.fromJson(jsonDecode(entryJson)))
      .toList();
}

void imprimirDatos() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Obtener los datos guardados
  List<DataForm> savedData = await getDataMapFromSharedPreferences();

  // Imprimir los datos
  savedData.forEach((data) {
    print('Desde el shared preferences : ${data.toJson()}');
  });
}
