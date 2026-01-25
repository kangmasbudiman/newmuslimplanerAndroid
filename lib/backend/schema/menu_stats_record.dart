import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

/// untuk menampilkan seluruh count
class MenuStatsRecord extends FirestoreRecord {
  MenuStatsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "menu_name" field.
  String? _menuName;
  String get menuName => _menuName ?? '';
  bool hasMenuName() => _menuName != null;

  // "total_klick" field.
  int? _totalKlick;
  int get totalKlick => _totalKlick ?? 0;
  bool hasTotalKlick() => _totalKlick != null;

  // "last_update" field.
  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _lastUpdate;
  bool hasLastUpdate() => _lastUpdate != null;

  void _initializeFields() {
    _menuName = snapshotData['menu_name'] as String?;
    _totalKlick = castToType<int>(snapshotData['total_klick']);
    _lastUpdate = snapshotData['last_update'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('menu_stats');

  static Stream<MenuStatsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => MenuStatsRecord.fromSnapshot(s));

  static Future<MenuStatsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => MenuStatsRecord.fromSnapshot(s));

  static MenuStatsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      MenuStatsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static MenuStatsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      MenuStatsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'MenuStatsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is MenuStatsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createMenuStatsRecordData({
  String? menuName,
  int? totalKlick,
  DateTime? lastUpdate,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'menu_name': menuName,
      'total_klick': totalKlick,
      'last_update': lastUpdate,
    }.withoutNulls,
  );

  return firestoreData;
}

class MenuStatsRecordDocumentEquality implements Equality<MenuStatsRecord> {
  const MenuStatsRecordDocumentEquality();

  @override
  bool equals(MenuStatsRecord? e1, MenuStatsRecord? e2) {
    return e1?.menuName == e2?.menuName &&
        e1?.totalKlick == e2?.totalKlick &&
        e1?.lastUpdate == e2?.lastUpdate;
  }

  @override
  int hash(MenuStatsRecord? e) =>
      const ListEquality().hash([e?.menuName, e?.totalKlick, e?.lastUpdate]);

  @override
  bool isValidKey(Object? o) => o is MenuStatsRecord;
}
