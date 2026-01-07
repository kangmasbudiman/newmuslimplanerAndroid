// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class QuranEdisiStruct extends FFFirebaseStruct {
  QuranEdisiStruct({
    String? id,
    String? name,
    String? author,
    String? language,
    String? direction,
    String? source,
    String? comments,
    String? link,
    String? linkmin,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _id = id,
        _name = name,
        _author = author,
        _language = language,
        _direction = direction,
        _source = source,
        _comments = comments,
        _link = link,
        _linkmin = linkmin,
        super(firestoreUtilData);

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "author" field.
  String? _author;
  String get author => _author ?? '';
  set author(String? val) => _author = val;

  bool hasAuthor() => _author != null;

  // "language" field.
  String? _language;
  String get language => _language ?? '';
  set language(String? val) => _language = val;

  bool hasLanguage() => _language != null;

  // "direction" field.
  String? _direction;
  String get direction => _direction ?? '';
  set direction(String? val) => _direction = val;

  bool hasDirection() => _direction != null;

  // "source" field.
  String? _source;
  String get source => _source ?? '';
  set source(String? val) => _source = val;

  bool hasSource() => _source != null;

  // "comments" field.
  String? _comments;
  String get comments => _comments ?? '';
  set comments(String? val) => _comments = val;

  bool hasComments() => _comments != null;

  // "link" field.
  String? _link;
  String get link => _link ?? '';
  set link(String? val) => _link = val;

  bool hasLink() => _link != null;

  // "linkmin" field.
  String? _linkmin;
  String get linkmin => _linkmin ?? '';
  set linkmin(String? val) => _linkmin = val;

  bool hasLinkmin() => _linkmin != null;

  static QuranEdisiStruct fromMap(Map<String, dynamic> data) =>
      QuranEdisiStruct(
        id: data['id'] as String?,
        name: data['name'] as String?,
        author: data['author'] as String?,
        language: data['language'] as String?,
        direction: data['direction'] as String?,
        source: data['source'] as String?,
        comments: data['comments'] as String?,
        link: data['link'] as String?,
        linkmin: data['linkmin'] as String?,
      );

  static QuranEdisiStruct? maybeFromMap(dynamic data) => data is Map
      ? QuranEdisiStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'name': _name,
        'author': _author,
        'language': _language,
        'direction': _direction,
        'source': _source,
        'comments': _comments,
        'link': _link,
        'linkmin': _linkmin,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'author': serializeParam(
          _author,
          ParamType.String,
        ),
        'language': serializeParam(
          _language,
          ParamType.String,
        ),
        'direction': serializeParam(
          _direction,
          ParamType.String,
        ),
        'source': serializeParam(
          _source,
          ParamType.String,
        ),
        'comments': serializeParam(
          _comments,
          ParamType.String,
        ),
        'link': serializeParam(
          _link,
          ParamType.String,
        ),
        'linkmin': serializeParam(
          _linkmin,
          ParamType.String,
        ),
      }.withoutNulls;

  static QuranEdisiStruct fromSerializableMap(Map<String, dynamic> data) =>
      QuranEdisiStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        author: deserializeParam(
          data['author'],
          ParamType.String,
          false,
        ),
        language: deserializeParam(
          data['language'],
          ParamType.String,
          false,
        ),
        direction: deserializeParam(
          data['direction'],
          ParamType.String,
          false,
        ),
        source: deserializeParam(
          data['source'],
          ParamType.String,
          false,
        ),
        comments: deserializeParam(
          data['comments'],
          ParamType.String,
          false,
        ),
        link: deserializeParam(
          data['link'],
          ParamType.String,
          false,
        ),
        linkmin: deserializeParam(
          data['linkmin'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'QuranEdisiStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is QuranEdisiStruct &&
        id == other.id &&
        name == other.name &&
        author == other.author &&
        language == other.language &&
        direction == other.direction &&
        source == other.source &&
        comments == other.comments &&
        link == other.link &&
        linkmin == other.linkmin;
  }

  @override
  int get hashCode => const ListEquality().hash(
      [id, name, author, language, direction, source, comments, link, linkmin]);
}

QuranEdisiStruct createQuranEdisiStruct({
  String? id,
  String? name,
  String? author,
  String? language,
  String? direction,
  String? source,
  String? comments,
  String? link,
  String? linkmin,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    QuranEdisiStruct(
      id: id,
      name: name,
      author: author,
      language: language,
      direction: direction,
      source: source,
      comments: comments,
      link: link,
      linkmin: linkmin,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

QuranEdisiStruct? updateQuranEdisiStruct(
  QuranEdisiStruct? quranEdisi, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    quranEdisi
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addQuranEdisiStructData(
  Map<String, dynamic> firestoreData,
  QuranEdisiStruct? quranEdisi,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (quranEdisi == null) {
    return;
  }
  if (quranEdisi.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && quranEdisi.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final quranEdisiData = getQuranEdisiFirestoreData(quranEdisi, forFieldValue);
  final nestedData = quranEdisiData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = quranEdisi.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getQuranEdisiFirestoreData(
  QuranEdisiStruct? quranEdisi, [
  bool forFieldValue = false,
]) {
  if (quranEdisi == null) {
    return {};
  }
  final firestoreData = mapToFirestore(quranEdisi.toMap());

  // Add any Firestore field values
  quranEdisi.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getQuranEdisiListFirestoreData(
  List<QuranEdisiStruct>? quranEdisis,
) =>
    quranEdisis?.map((e) => getQuranEdisiFirestoreData(e, true)).toList() ?? [];
