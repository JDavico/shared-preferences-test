class DataForm {
  String horaInicio;
  String horaFinal;
  String horaInicioReal;
  String horaFinalReal;
  String codActiv;
  String veta;
  String zona;
  String nivel;
  String labor;
  String laborRef;
  String matMD;
  String longPerf1;
  String talPerf1;
  String talRim1;
  String longPerf2;
  String talPerf2;
  String talRim2;
  String anchoBurden;
  String altoEspac;
  String observaciones;

  DataForm({
    required this.horaInicio,
    required this.horaFinal,
    required this.horaInicioReal,
    required this.horaFinalReal,
    required this.codActiv,
    required this.veta,
    required this.zona,
    required this.nivel,
    required this.labor,
    required this.laborRef,
    required this.matMD,
    required this.longPerf1,
    required this.talPerf1,
    required this.talRim1,
    required this.longPerf2,
    required this.talPerf2,
    required this.talRim2,
    required this.anchoBurden,
    required this.altoEspac,
    required this.observaciones,
  });

  factory DataForm.fromJson(Map<String, dynamic> json) {
    return DataForm(
      horaInicio: json['Hora inicio'],
      horaFinal: json['Hora final'],
      horaInicioReal: json['Hora inicio real'],
      horaFinalReal: json['Hora final real'],
      codActiv: json['Cod Activ'],
      veta: json['Veta'],
      zona: json['Zona'],
      nivel: json['Nivel'],
      labor: json['Labor'],
      laborRef: json['Labor Ref.'],
      matMD: json['Mat M/D'],
      longPerf1: json['Long. Perf.'],
      talPerf1: json['# Tal. Perf.'],
      talRim1: json['#Tal. Rim.'],
      longPerf2: json['Long. Perf.'],
      talPerf2: json['# Tal. Perf.'],
      talRim2: json['#Tal. Rim.'],
      anchoBurden: json['Ancho/   Burden'],
      altoEspac: json['Alto/     Espac.'],
      observaciones: json['Observaciones'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'Hora inicio': horaInicio,
      'Hora final': horaFinal,
      'Hora inicio real': horaInicioReal,
      'Hora final real': horaFinalReal,
      'Cod Activ': codActiv,
      'Veta': veta,
      'Zona': zona,
      'Nivel': nivel,
      'Labor': labor,
      'Labor Ref.': laborRef,
      'Mat M/D': matMD,
      'Long. Perf.': longPerf1,
      '# Tal. Perf.': talPerf1,
      '#Tal. Rim.': talRim1,
      'Long. Perf.': longPerf2,
      '# Tal. Perf.': talPerf2,
      '#Tal. Rim.': talRim2,
      'Ancho/   Burden': anchoBurden,
      'Alto/     Espac.': altoEspac,
      'Observaciones': observaciones,
    };
  }
}
