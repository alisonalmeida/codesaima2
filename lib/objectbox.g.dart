// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again:
// With a Flutter package, run `flutter pub run build_runner build`.
// With a Dart package, run `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types
// coverage:ignore-file

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

import 'models/plantao_social_model.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <ModelEntity>[
  ModelEntity(
      id: const IdUid(1, 6567958866930079321),
      name: 'PlantaoSocial',
      lastPropertyId: const IdUid(17, 2592477515905220451),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 8998760668873741231),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(2, 3816923527555404106),
            name: 'name',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 4793115891363127845),
            name: 'phoneNumber',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 2184666952247008606),
            name: 'address',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 4232005338855200710),
            name: 'propertyOwner',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(6, 2108307917993761209),
            name: 'timeLiveState',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(7, 6392155618379312649),
            name: 'howManyFamilies',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(8, 2650245952271510200),
            name: 'howManyPeopleLive',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(9, 347805480484787236),
            name: 'socialProfile',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(10, 7493917625202856588),
            name: 'kindImprovemente',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(11, 2263352042011754444),
            name: 'constructionStatus',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(12, 2224177521196520539),
            name: 'satisfactionState',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(13, 2614449841775452389),
            name: 'observations',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(14, 7765154820013558304),
            name: 'responsibleCompany',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(15, 1011113816684622824),
            name: 'date',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(16, 3969888903051315825),
            name: 'visitor',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(17, 2592477515905220451),
            name: 'socialWorker',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[])
];

/// Open an ObjectBox store with the model declared in this file.
Future<Store> openStore(
        {String? directory,
        int? maxDBSizeInKB,
        int? fileMode,
        int? maxReaders,
        bool queriesCaseSensitiveDefault = true,
        String? macosApplicationGroup}) async =>
    Store(getObjectBoxModel(),
        directory: directory ?? (await defaultStoreDirectory()).path,
        maxDBSizeInKB: maxDBSizeInKB,
        fileMode: fileMode,
        maxReaders: maxReaders,
        queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
        macosApplicationGroup: macosApplicationGroup);

/// ObjectBox model definition, pass it to [Store] - Store(getObjectBoxModel())
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(1, 6567958866930079321),
      lastIndexId: const IdUid(0, 0),
      lastRelationId: const IdUid(0, 0),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, EntityDefinition>{
    PlantaoSocial: EntityDefinition<PlantaoSocial>(
        model: _entities[0],
        toOneRelations: (PlantaoSocial object) => [],
        toManyRelations: (PlantaoSocial object) => {},
        getId: (PlantaoSocial object) => object.id,
        setId: (PlantaoSocial object, int id) {
          object.id = id;
        },
        objectToFB: (PlantaoSocial object, fb.Builder fbb) {
          final nameOffset = fbb.writeString(object.name);
          final phoneNumberOffset = fbb.writeString(object.phoneNumber);
          final addressOffset = fbb.writeString(object.address);
          final propertyOwnerOffset = fbb.writeString(object.propertyOwner);
          final timeLiveStateOffset = fbb.writeString(object.timeLiveState);
          final howManyFamiliesOffset = fbb.writeString(object.howManyFamilies);
          final howManyPeopleLiveOffset =
              fbb.writeString(object.howManyPeopleLive);
          final socialProfileOffset = fbb.writeString(object.socialProfile);
          final kindImprovementeOffset =
              fbb.writeString(object.kindImprovemente);
          final constructionStatusOffset =
              fbb.writeString(object.constructionStatus);
          final satisfactionStateOffset =
              fbb.writeString(object.satisfactionState);
          final observationsOffset = fbb.writeString(object.observations);
          final responsibleCompanyOffset =
              fbb.writeString(object.responsibleCompany);
          final dateOffset = fbb.writeString(object.date);
          final visitorOffset = fbb.writeString(object.visitor);
          final socialWorkerOffset = fbb.writeString(object.socialWorker);
          fbb.startTable(18);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, nameOffset);
          fbb.addOffset(2, phoneNumberOffset);
          fbb.addOffset(3, addressOffset);
          fbb.addOffset(4, propertyOwnerOffset);
          fbb.addOffset(5, timeLiveStateOffset);
          fbb.addOffset(6, howManyFamiliesOffset);
          fbb.addOffset(7, howManyPeopleLiveOffset);
          fbb.addOffset(8, socialProfileOffset);
          fbb.addOffset(9, kindImprovementeOffset);
          fbb.addOffset(10, constructionStatusOffset);
          fbb.addOffset(11, satisfactionStateOffset);
          fbb.addOffset(12, observationsOffset);
          fbb.addOffset(13, responsibleCompanyOffset);
          fbb.addOffset(14, dateOffset);
          fbb.addOffset(15, visitorOffset);
          fbb.addOffset(16, socialWorkerOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = PlantaoSocial(
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              name: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 6, ''),
              phoneNumber: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 8, ''),
              address: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 10, ''),
              propertyOwner: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 12, ''),
              timeLiveState: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 14, ''),
              howManyFamilies: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 16, ''),
              howManyPeopleLive: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 18, ''),
              socialProfile:
                  const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 20, ''),
              kindImprovemente: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 22, ''),
              constructionStatus: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 24, ''),
              satisfactionState: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 26, ''),
              observations: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 28, ''),
              responsibleCompany: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 30, ''),
              date: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 32, ''),
              visitor: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 34, ''),
              socialWorker: const fb.StringReader(asciiOptimization: true).vTableGet(buffer, rootOffset, 36, ''));

          return object;
        })
  };

  return ModelDefinition(model, bindings);
}

/// [PlantaoSocial] entity fields to define ObjectBox queries.
class PlantaoSocial_ {
  /// see [PlantaoSocial.id]
  static final id =
      QueryIntegerProperty<PlantaoSocial>(_entities[0].properties[0]);

  /// see [PlantaoSocial.name]
  static final name =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[1]);

  /// see [PlantaoSocial.phoneNumber]
  static final phoneNumber =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[2]);

  /// see [PlantaoSocial.address]
  static final address =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[3]);

  /// see [PlantaoSocial.propertyOwner]
  static final propertyOwner =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[4]);

  /// see [PlantaoSocial.timeLiveState]
  static final timeLiveState =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[5]);

  /// see [PlantaoSocial.howManyFamilies]
  static final howManyFamilies =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[6]);

  /// see [PlantaoSocial.howManyPeopleLive]
  static final howManyPeopleLive =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[7]);

  /// see [PlantaoSocial.socialProfile]
  static final socialProfile =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[8]);

  /// see [PlantaoSocial.kindImprovemente]
  static final kindImprovemente =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[9]);

  /// see [PlantaoSocial.constructionStatus]
  static final constructionStatus =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[10]);

  /// see [PlantaoSocial.satisfactionState]
  static final satisfactionState =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[11]);

  /// see [PlantaoSocial.observations]
  static final observations =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[12]);

  /// see [PlantaoSocial.responsibleCompany]
  static final responsibleCompany =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[13]);

  /// see [PlantaoSocial.date]
  static final date =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[14]);

  /// see [PlantaoSocial.visitor]
  static final visitor =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[15]);

  /// see [PlantaoSocial.socialWorker]
  static final socialWorker =
      QueryStringProperty<PlantaoSocial>(_entities[0].properties[16]);
}
