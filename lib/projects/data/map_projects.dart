import '../domain/project.dart';

List<Project> listProjectsAndCodes = [
  //first project
  Project(
    nameProject: 'San Cristobal',
    codActivities: <Map<String, dynamic>>[
      {
        "tipoFalla": "TIEMPO DE RETRASO GENERAL (RG)",
        "codigo": 326,
        "significado": "PARADO X CUMPL. CUOTA",
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO GENERAL (RG)",
        "codigo": 327,
        "significado": "CONFLICTOS COLETIVOS/EMEGENCIA (INTERNO)",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 400,
        "significado": "EQP. EN EJEC. DE INSPECCIÓN POR MECANICO",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 401,
        "significado": "EQP. EN EJEC. DE MANT. CORRECTIVO POR FALLA",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 4011,
        "significado": "MANT. CORRECTIVO POR FALLA ELECTRICA",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 403,
        "significado": "EQP. EN EJEC. DE MANT. PREVENTIVO",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 404,
        "significado": "EQP. EN EJEC. DE MANT. PREDICTIVO",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 405,
        "significado": "MENTENIMIENTO CORRECTIVO PROGRAMADO",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 407,
        "significado": "EQP. EN ESPERA DE RPTOS. O HERRAMIENTAS",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 409,
        "significado": "REP. GENERAL hasta el 60%",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 431,
        "significado": "EQP. EN ESPERA DE RPTOS. O HERRAMIENTAS",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 433,
        "significado": "EQP. EN DIAGNOSTICO DE MANTENIMIENTO",
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 435,
        "significado": "EQP. EN TRASLADO DESDE EL TALLER A LAVOR POR FALLA"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 436,
        "significado": "EQP. EN TRASLADO DESDE EL TALLER A LAVOR POR PM"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 450,
        "significado": "OVERUN PM"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 451,
        "significado": "RETRABAJOS DE MANTENIMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 452,
        "significado": "INSTALACION/DESINSTALCIÓN"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 453,
        "significado": "FALLA RADIO"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 454,
        "significado": "FALLA GPS"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 455,
        "significado": "FALLA MONITOR FATIGA"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 456,
        "significado": "FALLA EN EL SISTEMA DE ANTICOLISION CAS"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 480,
        "significado": "PCR NO PLAN"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 481,
        "significado": "PCR PLAN"
      },
      {
        "tipoFalla": "TIEMPO DEMANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 490,
        "significado": "REUPERACIÓN DE BARRA DE PERFORACIÓN (Prob. Mant)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 510,
        "significado": "CORTE DE ENERGÍA NO PLANIFICADA (EXTERNA)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 511,
        "significado": "CORTE DE ENERGÍA PLANIFICADA (EXTERNA)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 512,
        "significado": "FALLAS EN INFRAESTRUCTURAS ELÉCTRICAS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 513,
        "significado": "HUELGAS, PARO (EXTERNO)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 514,
        "significado": "INUNDACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 515,
        "significado": "TRABAJOS EN LA VÍA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 516,
        "significado": "FALLA EN LA VENTILACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 517,
        "significado": "FALLA EN PIQUE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 518,
        "significado": "FALLA EN CADA COMPRESORAS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO",
        "codigo": 550,
        "significado": "RESTICCIÓN DE ACCESO POR RESTRICCION GEOMECANICA"
      },
      {
        "tipoFalla": "TIEMPOS NO PROGRAMADOS",
        "codigo": 701,
        "significado": "EQUIPOS NO PLANEADO"
      },
      {
        "tipoFalla": "TIEMPOS NO PROGRAMADOS",
        "codigo": 702,
        "significado": "RECONSTRUCCIÓN PCR"
      },
      {
        "tipoFalla": "CODIGO DE MATERIAL",
        "codigo": "M",
        "significado": "MINERLA"
      },
      {
        "tipoFalla": "CODIGO DE MATERIAL",
        "codigo": "D",
        "significado": "DESMONTE"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 110,
        "significado": "PERF. TAL. SERV. DRENAJE"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 111,
        "significado": "PERF. TAL. SERV. ENERGIA"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 112,
        "significado": "PERF. CANCAMO"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 116,
        "significado": "PERF. NICHO"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 160,
        "significado": "DESATADO DE ROCAS"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 162,
        "significado": "PERF./COCLOCACIÓN PERNOS Y MALLA"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 165,
        "significado": "PERF./COCLOCACIÓN PERNOS"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 197,
        "significado": "TRASLADO GENERAL DE EQUIPOS"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 198,
        "significado": "TRASLADO DE EQUIPO LABOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 200,
        "significado": "INGRESO DE PERSONAL"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 201,
        "significado": "REPARTO DE GUARDIA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 202,
        "significado": "CHEQUEO DE MAQUINA POR OPERADOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 203,
        "significado": "REFIGERIO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 204,
        "significado": "SALIDA DE PERSONAL"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 205,
        "significado": "CAPACITACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 207,
        "significado": "LAVADO DE EQUIPO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 208,
        "significado": "LLENADO DE REPOTES DE GESTIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 210,
        "significado": "BAÑO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 211,
        "significado": "BREAK NOCHE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 212,
        "significado": "CAMBIO DE TURNO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 213,
        "significado": "EVACUACIÓN POR VOLADURA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 214,
        "significado": "PAUSAS ACTIVAS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 215,
        "significado": "REUNIÓN DE SEGURIDAD/ SIMULACROS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 299,
        "significado": "EQP. EN TRASLADO AL TALLER POR MANT. PREV."
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 302,
        "significado": "ABASTECIMIENTO DE COMBUST."
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 305,
        "significado": "INSTALACIÓN DE AGUA/ENERGÍA/AIRE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 306,
        "significado": "INSTALACIÓN/CAMBIO DE ACCESORIOS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 321,
        "significado": "ESPERA POR HORARIO DE DISPARO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO",
        "codigo": 434,
        "significado": "EQP. EN TRASLADO AL TALLER POR MANT. POR FALLA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 301,
        "significado": "ESPERANDO ORDEN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 303,
        "significado": "TRASLADO DE EQUIPOS X FALLA LABOR/CARGA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3041,
        "significado": "FALTA DE SERVICIOS- AUGUA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3042,
        "significado": "FALTA DE SERVICIOS- AIRE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3043,
        "significado": "FALTA DE SERVICIOS - ENERGÍA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3071,
        "significado": "ESPERANDO FRENTE TRABAJO- SOSTENIMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3072,
        "significado": "ESPERANDO FRENTE TRABAJO- VOLADURA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3073,
        "significado": "ESPERANDO FRENTE TRABAJO- DESATE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3074,
        "significado": "ESPERANDO FRENTE TRABAJO- VENTILACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3075,
        "significado": "ESPERANDO FRENTE TRABAJO- MUESTREO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3076,
        "significado": "ESPERANDO FRENTE TRABAJO- LIMPIEZA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3079,
        "significado": "ESPERANDO FRENTE TRABAJO- LEV. GEOMECANICO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 308,
        "significado": "FALTA DE INSUMOS/ACCESORIOS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 309,
        "significado": "SIN FRENTE DE TRABAJO (STANDBY)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 311,
        "significado": "STAND BY POR FALTA DE OPERADOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 3111,
        "significado": "CAMBIO DE OPERADOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 314,
        "significado": "PARADO DE ACCIDENTES O DAÑO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 318,
        "significado": "PARADO POR TRAFICO EN VIA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 319,
        "significado": "RECUPERACIÓN DE BARRA DE PERFORACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 323,
        "significado": "PARADO POR FALTA COMBUSTIBLE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 354,
        "significado": "CAMBIO DE LABOR/ORDEN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 355,
        "significado": "LABOR MAL PREPARADA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 359,
        "significado": "EQUIPO EN STAND BY"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 360,
        "significado": "EQP. CON CONDICIÓN SUB-ESTÁNDAR POR SEG."
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 380,
        "significado": "POLITICA PARE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 382,
        "significado": "FATIGA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 383,
        "significado": "CONTROL TOPOGRÁFICO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 384,
        "significado": "EMPANTANADO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 385,
        "significado": "STANDBY POR AREAS DE STOCKPILE/DESMONTERA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 386,
        "significado": "OBRAS CIVILES / ACONDICIONAMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO",
        "codigo": 399,
        "significado": "FALLA EQP. Y COMUNICACIÓN A MANTENIMIENTO"
      }
    ],
  ),
//second project
  Project(
    nameProject: 'Chungar',
    codActivities: [
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 101,
        "significado": "PERF. HORIZONTAL (BREASTING)"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 103,
        "significado": "PERF. FRENTE EXPL/DES/PREP"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 1031,
        "significado": "PERF. FRENTE UCF"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 1032,
        "significado": "PERF. FRENTE SN"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 1033,
        "significado": "PERF. CHIMENEAS"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 106,
        "significado": "PERF. DESQUINCHE"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 108,
        "significado": "PERF. TALADROS LARGOS (SLS)"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 109,
        "significado": "PERF. TAL. RIMADO"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 1090,
        "significado": "PERF. SECUNDARIA"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 110,
        "significado": "PERF. TAL. SERV. DERENAJE"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 111,
        "significado": "PERF. TAL. SERV. ENERGIA"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 112,
        "significado": "PERF. CANCAMO"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 113,
        "significado": "PERF. SELLADA"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 1130,
        "significado": "PERCURSIÓN/ DESATE MEC"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 114,
        "significado": "PERF. SLOT"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 115,
        "significado": "LAVADO O REPASE DE TALADROS"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 117,
        "significado": "PERF. POZA"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 118,
        "significado": "PERF. CAVLE BOLTING (ACUMULACIÓN)"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 160,
        "significado": "DESATADO DE ROCAS"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 197,
        "significado": "TRASLADO GENERAL DE EQUIPO"
      },
      {
        "tipoFalla": "TIEMPO DE FUNCIONAMIENTO",
        "codigo": 198,
        "significado": "TRASLADO DE EQUIPOS A LABOR"
      },

      //
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 200,
        "significado": "INGRESO DE PERSONAL"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 201,
        "significado": "REPARTO DE GUARDIA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 202,
        "significado": "CHEQUEO DE MAQUINA POR OPERADOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 203,
        "significado": "REFIGERIO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 204,
        "significado": "SALIDA DE PERSONAL"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 205,
        "significado": "CAPACITACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 207,
        "significado": "LAVADO DE EQUIPO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 208,
        "significado": "LLENADO DE REPOTES DE GESTIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 210,
        "significado": "BAÑO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 211,
        "significado": "BREAK NOCHE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 212,
        "significado": "CAMBIO DE TURNO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 213,
        "significado": "EVACUACIÓN POR VOLADURA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 214,
        "significado": "PAUSAS ACTIVAS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 215,
        "significado": "REUNIÓN DE SEGURIDAD/ SIMULACROS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 299,
        "significado": "EQP. EN TRASLADO AL TALLER POR MANT. PREV."
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 302,
        "significado": "ABASTECIMIENTO DE COMBUST."
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 305,
        "significado": "INSTALACIÓN DE AGUA/ENERGÍA/AIRE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 306,
        "significado": "INSTALACIÓN/CAMBIO DE ACCESORIOS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO DE PROCESO -RP",
        "codigo": 321,
        "significado": "ESPERA POR HORARIO DE DISPARO"
      },
      //
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 301,
        "significado": "ESPERANDO ORDEN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 303,
        "significado": "TRASLADO DE EQUIPOS X FALLA LABOR/CARGA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3041,
        "significado": "FALTA DE SERVICIOS- AGUA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3042,
        "significado": "FALTA DE SERVICIOS- AIRE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3043,
        "significado": "FALTA DE SERVICIOS - ENERGÍA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3071,
        "significado": "ESPERANDO FRENTE TRABAJO- SOSTENIMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3072,
        "significado": "ESPERANDO FRENTE TRABAJO- VOLADURA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3073,
        "significado": "ESPERANDO FRENTE TRABAJO- DESATE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3074,
        "significado": "ESPERANDO FRENTE TRABAJO- VENTILACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3075,
        "significado": "ESPERANDO FRENTE TRABAJO- MUESTREO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3076,
        "significado": "ESPERANDO FRENTE TRABAJO- LIMPIEZA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3079,
        "significado": "ESPERANDO FRENTE TRABAJO- LEV. GEOMECANICO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 308,
        "significado": "FALTA DE INSUMOS/ACCESORIOS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 309,
        "significado": "SIN FRENTE DE TRABAJO (STANDBY)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 311,
        "significado": "STAND BY POR FALTA DE OPERADOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 3111,
        "significado": "CAMBIO DE OPERADOR"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 314,
        "significado": "PARADO DE ACCIDENTES O DAÑO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 318,
        "significado": "PARADO POR TRAFICO EN VIA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 319,
        "significado": "RECUPERACIÓN DE BARRA DE PERFORACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 323,
        "significado": "PARADO POR FALTA COMBUSTIBLE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 354,
        "significado": "CAMBIO DE LABOR/ORDEN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 355,
        "significado": "LABOR MAL PREPARADA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 359,
        "significado": "EQUIPO EN STAND BY"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 360,
        "significado": "EQP. CON CONDICIÓN SUB-ESTÁNDAR POR SEG."
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 380,
        "significado": "POLITICA PARE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 382,
        "significado": "FATIGA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 383,
        "significado": "CONTROL TOPOGRÁFICO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 384,
        "significado": "EMPANTANADO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 385,
        "significado": "STANDBY POR AREAS DE STOCKPILE/DESMONTERA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 386,
        "significado": "OBRAS CIVILES / ACONDICIONAMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO NO PLANIFICADO -RnP",
        "codigo": 399,
        "significado": "FALLA EQP. Y COMUNICACIÓN A MANTENIMIENTO"
      },

      {
        "tipoFalla": "TIEMPO DE RETRASO GENERAL (RG)	",
        "codigo": 326,
        "significado": "PARADO X CUMPL. CUOTA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO GENERAL (RG)	",
        "codigo": 327,
        "significado": "CONFLICTOS COLECTIVOS/EMERGENCIA (INTERNO)"
      },
      //
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 400,
        "significado": "EQP. EN EJEC. DE INSPECCIÓN POR MECANICO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 401,
        "significado": "EQP. EN EJEC. DE MANT. CORRECTIVO POR FALLA"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 403,
        "significado": "EQP. EN EJEC. DE MANT. PREVENTIVO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 404,
        "significado": "EQP. EN EJEC. DE MANT. PREDICTIVO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 405,
        "significado": "MENTENIMIENTO CORRECTIVO PROGRAMADO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 4011,
        "significado": "MANT. CORRECTIVO POR FALLA ELECTRICA"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 407,
        "significado": "EQP. EN ESPERA DE RPTOS. O HERRAMIENTAS"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 409,
        "significado": "REP. GENERAL hasta el 60%"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 431,
        "significado": "EQP. EN ESPERA DE RPTOS. O HERRAMIENTAS"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 433,
        "significado": "EQP. EN DIAGNOSTICO DE MANTENIMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 434,
        "significado": "EQP. EN TRASLADO AL TALLER DE MANT. POR FALLA"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 435,
        "significado": "EQP. EN TRASLADO DESDE EL TALLER A LAVOR POR FALLA"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 436,
        "significado": "EQP. EN TRASLADO DESDE EL TALLER A LAVOR POR PM"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 450,
        "significado": "OVERUN PM"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 451,
        "significado": "RETRABAJOS DE MANTENIMIENTO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 452,
        "significado": "INSTALACION/DESINSTALCIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 453,
        "significado": "FALLA RADIO"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 454,
        "significado": "FALLA GPS"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 455,
        "significado": "FALLA MONITOR FATIGA"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 456,
        "significado": "FALLA EN EL SISTEMA DE ANTICOLISION CAS"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 480,
        "significado": "PCR NO PLAN"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 481,
        "significado": "PCR PLAN"
      },
      {
        "tipoFalla": "TIEMPO DE MANTENIMIENTO -TM (RE, RM, MP)",
        "codigo": 490,
        "significado": "REUPERACIÓN DE BARRA DE PERFORACIÓN (Prob. Mant)"
      },

      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 510,
        "significado": "CORTE DE ENERGÍA NO PLANIFICADA (EXTERNA)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 511,
        "significado": "CORTE DE ENERGÍA PLANIFICADA (EXTERNA)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 512,
        "significado": "FALLAS EN INFRAESTRUCTURAS ELÉCTRICAS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 513,
        "significado": "HUELGAS, PARO (EXTERNO)"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 514,
        "significado": "INUNDACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 515,
        "significado": "TRABAJOS EN LA VÍA"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 516,
        "significado": "FALLA EN LA VENTILACIÓN"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 517,
        "significado": "FALLA EN PIQUE"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 518,
        "significado": "FALLA EN CADA COMPRESORAS"
      },
      {
        "tipoFalla": "TIEMPO DE RETRASO EXTERNO- TRE (IP, IM, IE, IO)",
        "codigo": 550,
        "significado": "RESTICCIÓN DE ACCESO POR RESTRICCION GEOMECANICA"
      },

      {
        "tipoFalla": "TIEMPO NO PROGRAMADOS -TnP",
        "codigo": 701,
        "significado": "EQUIPOS NO PLANEADO"
      },
      {
        "tipoFalla": "TIEMPO NO PROGRAMADOS -TnP",
        "codigo": 702,
        "significado": "RECONSTRUCCIÓN PCR+"
      }
    ],
  ),
  //three project
  Project(
    nameProject: 'Raura',
    codActivities: [
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 101,
        "significado": "PERF. FRENTE"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 102,
        "significado": "PERF. HORIZAONTAL (BREASTING)"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 103,
        "significado": "PERF. SELLADA"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 104,
        "significado": "PERF. REALCE/ RADIAL"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 105,
        "significado": "PERF. DESQUINCHE"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 106,
        "significado": "PERF. NICHO/ REFUGIO"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 107,
        "significado": "PERF. CABLE BOLTING"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 108,
        "significado": "PERF. SLOT"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 109,
        "significado": "PERF. RECONOCIMIENTO"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 110,
        "significado": "LAVADO O REPASE DE TALADROS"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 111,
        "significado": "PERF. TAL SERVICIOS / CÁNCAMOS"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 112,
        "significado": "MARCADO DE MALLA"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 113,
        "significado": "TRASLADO DE EQUIPO A  LABOR"
      },
      {
        "tipoFalla": "ACTIVIDAD OPERATIVA",
        "codigo": 114,
        "significado": "OTROS TRABAJOS EN LABOR"
      },
      //
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 201,
        "significado": "REPARTO DE GUARDIA/CAPACIACIÓN"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 202,
        "significado": "INGRESO DE PERSONAL"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 203,
        "significado": "CHEQUEP DE MAQUINA"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 204,
        "significado": "INSPECCIÓN DE LABOR"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 205,
        "significado": "INSTALAC./ DESINSTALAC. DEL EQUIPO EN LABOR"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 206,
        "significado": "ALMUERZO/ REFIRGERIO"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 207,
        "significado": "SALIDA DE PERSONAL"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 208,
        "significado": "OPERADOR AOYA A OTROS TRABAJOS"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 209,
        "significado": "LAVADO DE EQUIPO"
      },
      {
        "tipoFalla": "DEMORA OPERATIVA 1",
        "codigo": 210,
        "significado": "OTRAS DEMORAS OPERATIVAS 1"
      },

      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 301,
        "significado": "ESPERANDO ORDEN"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 302,
        "significado": "ABASTECIMIENTO / FALLA DE COMBUSTIBLE"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 303,
        "significado": "FALTA DE SERVICIOS (agua, aire o energía)"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 304,
        "significado": "ESPERA FRENTE TRABAJO (Sotenim. Desate)"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 305,
        "significado": "ESPERA FRENTE TRABAJO (Ventilac. Limpieza)"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 306,
        "significado": "FALTA DE INSUMOS (Aceros, Tubos, etc.)"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 307,
        "significado": "FALTA DE LABOR"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 308,
        "significado": "REPARTO DE GUARDIA/CAPACIACIÓN"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 309,
        "significado": "TRÁFICO EN VIA"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 310,
        "significado": "EQUIPO EN STAN BY"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 311,
        "significado": "POLITICA PARE"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 312,
        "significado": "CAMBIO DE LABOR/ORDEN"
      },
      {
        "tipoFalla": "DEMORAS OPERATIVA 2",
        "codigo": 313,
        "significado": "OTRAS DEMORAS OPERATIVAS 2"
      },

      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 401,
        "significado": "INSPECCIÓN POR MANTENIMIENTO"
      },
      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 402,
        "significado": "MANTENIMIENTO CORRECTIVO (Falla)"
      },
      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 403,
        "significado": "MANTENIMIENTO CORRECTIVO (Programado)"
      },
      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 404,
        "significado": "MANTENIMIENTO PREVENTIVO"
      },
      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 405,
        "significado": "TRASLADO AL TALLER DE MANTEMIENTO"
      },
      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 406,
        "significado": "TRASLADO DESDE EL TALLER A LABOR"
      },
      {
        "tipoFalla": "DEMORA POR MANTENIMIENTO",
        "codigo": 407,
        "significado": "OTRAS DEMORAS POR MATENIMIENTO"
      },

      {
        "tipoFalla": "CODIGO DE MATERIAL",
        "codigo": "M",
        "significado": "MINERAL"
      },
      {
        "tipoFalla": "CODIGO DE MATERIAL",
        "codigo": "D",
        "significado": "DESMONTE"
      }
    ],
  ),
  //four project
  Project(
    nameProject: 'San Rafael',
    codActivities: [
      {"codigo": 820, "significado": "Atraso de tiempo"},
      {"codigo": 492, "significado": "Error tiempo"},
    ],
  ),
];
