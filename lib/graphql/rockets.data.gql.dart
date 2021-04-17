// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:space_x_app/graphql/serializers.gql.dart' as _i1;

part 'rockets.data.gql.g.dart';

abstract class GFetchRocketsData
    implements Built<GFetchRocketsData, GFetchRocketsDataBuilder> {
  GFetchRocketsData._();

  factory GFetchRocketsData([Function(GFetchRocketsDataBuilder b) updates]) =
      _$GFetchRocketsData;

  static void _initializeBuilder(GFetchRocketsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchRocketsData_rockets>? get rockets;
  static Serializer<GFetchRocketsData> get serializer =>
      _$gFetchRocketsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchRocketsData.serializer, this)
          as Map<String, dynamic>);
  static GFetchRocketsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRocketsData.serializer, json);
}

abstract class GFetchRocketsData_rockets
    implements
        Built<GFetchRocketsData_rockets, GFetchRocketsData_rocketsBuilder> {
  GFetchRocketsData_rockets._();

  factory GFetchRocketsData_rockets(
          [Function(GFetchRocketsData_rocketsBuilder b) updates]) =
      _$GFetchRocketsData_rockets;

  static void _initializeBuilder(GFetchRocketsData_rocketsBuilder b) =>
      b..G__typename = 'Rocket';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  static Serializer<GFetchRocketsData_rockets> get serializer =>
      _$gFetchRocketsDataRocketsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchRocketsData_rockets.serializer, this)
          as Map<String, dynamic>);
  static GFetchRocketsData_rockets? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchRocketsData_rockets.serializer, json);
}
