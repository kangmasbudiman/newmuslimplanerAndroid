// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class EquranDataTypeStruct extends FFFirebaseStruct {
  EquranDataTypeStruct({
    int? nomor,
    String? nama,
    String? namaLatin,
    int? jumlahAyat,
    String? tempatTurun,
    String? arti,
    String? deskripsi,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _nomor = nomor,
        _nama = nama,
        _namaLatin = namaLatin,
        _jumlahAyat = jumlahAyat,
        _tempatTurun = tempatTurun,
        _arti = arti,
        _deskripsi = deskripsi,
        super(firestoreUtilData);

  // "nomor" field.
  int? _nomor;
  int get nomor => _nomor ?? 0;
  set nomor(int? val) => _nomor = val;

  void incrementNomor(int amount) => nomor = nomor + amount;

  bool hasNomor() => _nomor != null;

  // "nama" field.
  String? _nama;
  String get nama => _nama ?? '';
  set nama(String? val) => _nama = val;

  bool hasNama() => _nama != null;

  // "namaLatin" field.
  String? _namaLatin;
  String get namaLatin => _namaLatin ?? '';
  set namaLatin(String? val) => _namaLatin = val;

  bool hasNamaLatin() => _namaLatin != null;

  // "jumlahAyat" field.
  int? _jumlahAyat;
  int get jumlahAyat => _jumlahAyat ?? 0;
  set jumlahAyat(int? val) => _jumlahAyat = val;

  void incrementJumlahAyat(int amount) => jumlahAyat = jumlahAyat + amount;

  bool hasJumlahAyat() => _jumlahAyat != null;

  // "tempatTurun" field.
  String? _tempatTurun;
  String get tempatTurun => _tempatTurun ?? '';
  set tempatTurun(String? val) => _tempatTurun = val;

  bool hasTempatTurun() => _tempatTurun != null;

  // "arti" field.
  String? _arti;
  String get arti => _arti ?? '';
  set arti(String? val) => _arti = val;

  bool hasArti() => _arti != null;

  // "deskripsi" field.
  String? _deskripsi;
  String get deskripsi => _deskripsi ?? '';
  set deskripsi(String? val) => _deskripsi = val;

  bool hasDeskripsi() => _deskripsi != null;

  static EquranDataTypeStruct fromMap(Map<String, dynamic> data) =>
      EquranDataTypeStruct(
        nomor: castToType<int>(data['nomor']),
        nama: data['nama'] as String?,
        namaLatin: data['namaLatin'] as String?,
        jumlahAyat: castToType<int>(data['jumlahAyat']),
        tempatTurun: data['tempatTurun'] as String?,
        arti: data['arti'] as String?,
        deskripsi: data['deskripsi'] as String?,
      );

  static EquranDataTypeStruct? maybeFromMap(dynamic data) => data is Map
      ? EquranDataTypeStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'nomor': _nomor,
        'nama': _nama,
        'namaLatin': _namaLatin,
        'jumlahAyat': _jumlahAyat,
        'tempatTurun': _tempatTurun,
        'arti': _arti,
        'deskripsi': _deskripsi,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nomor': serializeParam(
          _nomor,
          ParamType.int,
        ),
        'nama': serializeParam(
          _nama,
          ParamType.String,
        ),
        'namaLatin': serializeParam(
          _namaLatin,
          ParamType.String,
        ),
        'jumlahAyat': serializeParam(
          _jumlahAyat,
          ParamType.int,
        ),
        'tempatTurun': serializeParam(
          _tempatTurun,
          ParamType.String,
        ),
        'arti': serializeParam(
          _arti,
          ParamType.String,
        ),
        'deskripsi': serializeParam(
          _deskripsi,
          ParamType.String,
        ),
      }.withoutNulls;

  static EquranDataTypeStruct fromSerializableMap(Map<String, dynamic> data) =>
      EquranDataTypeStruct(
        nomor: deserializeParam(
          data['nomor'],
          ParamType.int,
          false,
        ),
        nama: deserializeParam(
          data['nama'],
          ParamType.String,
          false,
        ),
        namaLatin: deserializeParam(
          data['namaLatin'],
          ParamType.String,
          false,
        ),
        jumlahAyat: deserializeParam(
          data['jumlahAyat'],
          ParamType.int,
          false,
        ),
        tempatTurun: deserializeParam(
          data['tempatTurun'],
          ParamType.String,
          false,
        ),
        arti: deserializeParam(
          data['arti'],
          ParamType.String,
          false,
        ),
        deskripsi: deserializeParam(
          data['deskripsi'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'EquranDataTypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is EquranDataTypeStruct &&
        nomor == other.nomor &&
        nama == other.nama &&
        namaLatin == other.namaLatin &&
        jumlahAyat == other.jumlahAyat &&
        tempatTurun == other.tempatTurun &&
        arti == other.arti &&
        deskripsi == other.deskripsi;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([nomor, nama, namaLatin, jumlahAyat, tempatTurun, arti, deskripsi]);
}

EquranDataTypeStruct createEquranDataTypeStruct({
  int? nomor,
  String? nama,
  String? namaLatin,
  int? jumlahAyat,
  String? tempatTurun,
  String? arti,
  String? deskripsi,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    EquranDataTypeStruct(
      nomor: nomor,
      nama: nama,
      namaLatin: namaLatin,
      jumlahAyat: jumlahAyat,
      tempatTurun: tempatTurun,
      arti: arti,
      deskripsi: deskripsi,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

EquranDataTypeStruct? updateEquranDataTypeStruct(
  EquranDataTypeStruct? equranDataType, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    equranDataType
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addEquranDataTypeStructData(
  Map<String, dynamic> firestoreData,
  EquranDataTypeStruct? equranDataType,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (equranDataType == null) {
    return;
  }
  if (equranDataType.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && equranDataType.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final equranDataTypeData =
      getEquranDataTypeFirestoreData(equranDataType, forFieldValue);
  final nestedData =
      equranDataTypeData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = equranDataType.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getEquranDataTypeFirestoreData(
  EquranDataTypeStruct? equranDataType, [
  bool forFieldValue = false,
]) {
  if (equranDataType == null) {
    return {};
  }
  final firestoreData = mapToFirestore(equranDataType.toMap());

  // Add any Firestore field values
  equranDataType.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getEquranDataTypeListFirestoreData(
  List<EquranDataTypeStruct>? equranDataTypes,
) =>
    equranDataTypes
        ?.map((e) => getEquranDataTypeFirestoreData(e, true))
        .toList() ??
    [];
