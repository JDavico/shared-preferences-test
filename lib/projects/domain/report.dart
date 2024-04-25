import 'package:flutter/material.dart';
import 'project.dart';


class Report {
  //primer cuestionario
  Project nameMina;
  DateTime myDate;
  String guard;
  String companyName;
  String machineName;
  String companyNamePov;
  String longBarra;
  String diamBrocaPerf;
  String diamBrocaRim;
  //horometros
  String dieselStart;
  String dieselEnd;
  String electricoOneStart;
  String electricoOneEnd;
  String electricoTwoStart;
  String electricoTwoEnd;
  String percusionOneStart;
  String percusionOneEnd;
  String percusionTwoStart;
  String percusionTwoEnd;
  String compresorOneStart;
  String compresorOneEnd;
  String compresorTwoStart;
  String compresorTwoEnd;
  //segundo form
  TimeOfDay hourStart;
  TimeOfDay hourStartTrue;
  TimeOfDay hourEnd;
  TimeOfDay hourEndTrue;
  Map<String, dynamic> codActivity;
  String burden;
  String altoEspac;
  String observaciones;
  String zone;
  String level;
  String work;
  String workRef;
  String mat;
  String bars;
  String longPerfBrazoOne;
  String talPerfBrazoOne;
  String talRimBrazoOne;
  String longPerfBrazoTwo;
  String talPerfBrazoTwo;
  String talRimBrazoTwo;

  Report({
    required this.nameMina,
    required this.myDate,
    required this.guard,
    required this.companyName,
    required this.machineName,
    required this.companyNamePov,
    required this.longBarra,
    required this.diamBrocaPerf,
    required this.diamBrocaRim,
    required this.dieselStart,
    required this.dieselEnd,
    required this.electricoOneStart,
    required this.electricoOneEnd,
    required this.electricoTwoStart,
    required this.electricoTwoEnd,
    required this.percusionOneStart,
    required this.percusionOneEnd,
    required this.percusionTwoStart,
    required this.percusionTwoEnd,
    required this.compresorOneStart,
    required this.compresorOneEnd,
    required this.compresorTwoStart,
    required this.compresorTwoEnd,
    required this.hourStart,
    required this.hourStartTrue,
    required this.hourEnd,
    required this.hourEndTrue,
    required this.codActivity,
    required this.zone,
    required this.level,
    required this.work,
    required this.workRef,
    required this.mat,
    required this.bars,
    required this.longPerfBrazoOne,
    required this.talPerfBrazoOne,
    required this.talRimBrazoOne,
    required this.longPerfBrazoTwo,
    required this.talPerfBrazoTwo,
    required this.talRimBrazoTwo,
    required this.burden,
    required this.altoEspac,
    required this.observaciones,
  });

  Report copyWith({
    Report? report,
    Project? nameMina,
    DateTime? myDate,
    String? guard,
    String? companyName,
    String? machineName,
    String? companyNamePov,
    String? longBarra,
    String? diamBrocaPerf,
    String? diamBrocaRim,
    String? dieselStart,
    String? dieselEnd,
    String? electricoOneStart,
    String? electricoOneEnd,
    String? electricoTwoStart,
    String? electricoTwoEnd,
    String? percusionOneStart,
    String? percusionOneEnd,
    String? percusionTwoStart,
    String? percusionTwoEnd,
    String? compresorOneStart,
    String? compresorOneEnd,
    String? compresorTwoStart,
    String? compresorTwoEnd,
    TimeOfDay? hourStart,
    TimeOfDay? hourStartTrue,
    TimeOfDay? hourEnd,
    TimeOfDay? hourEndTrue,
    Map<String, dynamic>? codActivity,
    String? burden,
    String? altoEspac,
    String? observaciones,
    String? zone,
    String? level,
    String? work,
    String? workRef,
    String? mat,
    String? bars,
    String? longPerfBrazoOne,
    String? talPerfBrazoOne,
    String? talRimBrazoOne,
    String? longPerfBrazoTwo,
    String? talPerfBrazoTwo,
    String? talRimBrazoTwo,
  }) {
    return Report(
      nameMina: nameMina ?? this.nameMina,
      myDate: myDate ?? this.myDate,
      guard: guard ?? this.guard,
      companyName: companyName ?? this.companyName,
      machineName: machineName ?? this.machineName,
      companyNamePov: companyNamePov ?? this.companyNamePov,
      longBarra: longBarra ?? this.longBarra,
      diamBrocaPerf: diamBrocaPerf ?? this.diamBrocaPerf,
      diamBrocaRim: diamBrocaRim ?? this.diamBrocaRim,
      dieselStart: dieselStart ?? this.dieselStart,
      dieselEnd: dieselEnd ?? this.dieselEnd,
      electricoOneStart: electricoOneStart ?? this.electricoOneStart,
      electricoOneEnd: electricoOneEnd ?? this.electricoOneEnd,
      electricoTwoStart: electricoTwoStart ?? this.electricoTwoStart,
      electricoTwoEnd: electricoTwoEnd ?? this.electricoTwoEnd,
      percusionOneStart: percusionOneStart ?? this.percusionOneStart,
      percusionOneEnd: percusionOneEnd ?? this.percusionOneEnd,
      percusionTwoStart: percusionTwoStart ?? this.percusionTwoStart,
      percusionTwoEnd: percusionTwoEnd ?? this.percusionTwoEnd,
      compresorOneStart: compresorOneStart ?? this.compresorOneStart,
      compresorOneEnd: compresorOneEnd ?? this.compresorOneEnd,
      compresorTwoStart: compresorTwoStart ?? this.compresorTwoStart,
      compresorTwoEnd: compresorTwoEnd ?? this.compresorTwoEnd,
      hourStart: hourStart ?? this.hourStart,
      hourStartTrue: hourStartTrue ?? this.hourStartTrue,
      hourEnd: hourEnd ?? this.hourEnd,
      hourEndTrue: hourEndTrue ?? this.hourEndTrue,
      codActivity: codActivity ?? this.codActivity,
      burden: burden ?? this.burden,
      altoEspac: altoEspac ?? this.altoEspac,
      observaciones: observaciones ?? this.observaciones,
      zone: zone ?? this.zone,
      level: level ?? this.level,
      work: work ?? this.work,
      workRef: workRef ?? this.workRef,
      mat: mat ?? this.mat,
      bars: bars ?? this.bars,
      longPerfBrazoOne: longPerfBrazoOne ?? this.longPerfBrazoOne,
      talPerfBrazoOne: talPerfBrazoOne ?? this.talPerfBrazoOne,
      talRimBrazoOne: talRimBrazoOne ?? this.talRimBrazoOne,
      longPerfBrazoTwo: longPerfBrazoTwo ?? this.longPerfBrazoTwo,
      talPerfBrazoTwo: talPerfBrazoTwo ?? this.talPerfBrazoTwo,
      talRimBrazoTwo: talRimBrazoTwo ?? this.talRimBrazoTwo,
    );
  }

  factory Report.fromJson(Map<String, dynamic> json) {
    return Report(
      nameMina: json['nameMina'],
      myDate: json['myDate'],
      guard: json['guardia'],
      companyName: json['companyName'],
      machineName: json['machineName'],
      companyNamePov: json['companyNamePov'],
      longBarra: json['longBarra'],
      diamBrocaPerf: json['diamBrocaPerf'],
      diamBrocaRim: json['diamBrocaRim'],
      dieselStart: json['dieselStart'],
      dieselEnd: json['dieselEnd'],
      electricoOneStart: json['electricoOneStart'],
      electricoOneEnd: json['electricoOneEnd'],
      electricoTwoStart: json['electricoTwoStart'],
      electricoTwoEnd: json['electricoTwoEnd'],
      percusionOneStart: json['percusionOneStart'],
      percusionOneEnd: json['percusionOneEnd'],
      percusionTwoStart: json['percusionTwoStart'],
      percusionTwoEnd: json['percusionTwoEnd'],
      compresorOneStart: json['compresorOneStart'],
      compresorOneEnd: json['compresorOneEnd'],
      compresorTwoStart: json['compresorTwoStart'],
      compresorTwoEnd: json['compresorTwoEnd'],
      hourStart: json['hourStart'],
      hourStartTrue: json['hourStartTrue'],
      hourEnd: json['hourEnd'],
      hourEndTrue: json['hourEndTrue'],
      codActivity: json['codActivity'],
      zone: json['zone'],
      level: json['level'],
      work: json['work'],
      workRef: json['workRef'],
      mat: json['mat'],
      bars: json['bars'],
      longPerfBrazoOne: json['longPerfBrazoOne'],
      talPerfBrazoOne: json['talPerfBrazoOne'],
      talRimBrazoOne: json['talRimBrazoOne'],
      longPerfBrazoTwo: json['longPerfBrazoTwo'],
      talPerfBrazoTwo: json['talPerfBrazoTwo'],
      talRimBrazoTwo: json['talRimBrazoTwo'],
      burden: json['burden'],
      altoEspac: json['altoEspac'],
      observaciones: json['observaciones'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      //primer cuestionario
      'nameMina': nameMina,
      'myDate': myDate,
      'guardia': guard,
      'companyName': companyName,
      'machineName': machineName,
      'companyNamePov': companyNamePov,
      'longBarra': longBarra,
      'diamBrocaPerf': diamBrocaPerf,
      'diamBrocaRim': diamBrocaRim,
      //horometros
      'dieselStart': dieselStart,
      'dieselEnd': dieselEnd,
      'electricoOneStart': electricoOneStart,
      'electricoOneEnd': electricoOneEnd,
      'electricoTwoStart': electricoTwoStart,
      'electricoTwoEnd': electricoTwoEnd,
      'percusionOneStart': percusionOneStart,
      'percusionOneEnd': percusionOneEnd,
      'percusionTwoStart': percusionTwoStart,
      'percusionTwoEnd': percusionTwoEnd,
      'compresorOneStart': compresorOneStart,
      'compresorOneEnd': compresorOneEnd,
      'compresorTwoStart': compresorTwoStart,
      'compresorTwoEnd': compresorTwoEnd,
      //segundo form
      'hourStart': hourStart,
      'hourStartTrue': hourStartTrue,
      'hourEnd': hourEnd,
      'hourEndTrue': hourEndTrue,
      'codActivity': codActivity,
      'zone': zone,
      'level': level,
      'work': work,
      'workRef': workRef,
      'mat': mat,
      'bars': bars,
      'longPerfBrazoOne': longPerfBrazoOne,
      'talPerfBrazoOne': talPerfBrazoOne,
      'talRimBrazoOne': talRimBrazoOne,
      'longPerfBrazoTwo': longPerfBrazoTwo,
      'talPerfBrazoTwo': talPerfBrazoTwo,
      'talRimBrazoTwo': talRimBrazoTwo,
      'burden': burden,
      'altoEspac': altoEspac,
      'observaciones': observaciones,
    };
  }
}
