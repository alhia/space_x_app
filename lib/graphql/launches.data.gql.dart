// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:space_x_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:space_x_app/graphql/serializers.gql.dart' as _i1;

part 'launches.data.gql.g.dart';

abstract class GFetchLaunchesData
    implements Built<GFetchLaunchesData, GFetchLaunchesDataBuilder> {
  GFetchLaunchesData._();

  factory GFetchLaunchesData([Function(GFetchLaunchesDataBuilder b) updates]) =
      _$GFetchLaunchesData;

  static void _initializeBuilder(GFetchLaunchesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchLaunchesData_launches>? get launches;
  static Serializer<GFetchLaunchesData> get serializer =>
      _$gFetchLaunchesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchLaunchesData.serializer, this)
          as Map<String, dynamic>);
  static GFetchLaunchesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchLaunchesData.serializer, json);
}

abstract class GFetchLaunchesData_launches
    implements
        Built<GFetchLaunchesData_launches, GFetchLaunchesData_launchesBuilder> {
  GFetchLaunchesData_launches._();

  factory GFetchLaunchesData_launches(
          [Function(GFetchLaunchesData_launchesBuilder b) updates]) =
      _$GFetchLaunchesData_launches;

  static void _initializeBuilder(GFetchLaunchesData_launchesBuilder b) =>
      b..G__typename = 'Launch';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get mission_name;
  _i2.GDate? get launch_date_utc;
  bool? get launch_success;
  GFetchLaunchesData_launches_links? get links;
  static Serializer<GFetchLaunchesData_launches> get serializer =>
      _$gFetchLaunchesDataLaunchesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchLaunchesData_launches.serializer, this) as Map<String, dynamic>);
  static GFetchLaunchesData_launches? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchLaunchesData_launches.serializer, json);
}

abstract class GFetchLaunchesData_launches_links
    implements
        Built<GFetchLaunchesData_launches_links,
            GFetchLaunchesData_launches_linksBuilder> {
  GFetchLaunchesData_launches_links._();

  factory GFetchLaunchesData_launches_links(
          [Function(GFetchLaunchesData_launches_linksBuilder b) updates]) =
      _$GFetchLaunchesData_launches_links;

  static void _initializeBuilder(GFetchLaunchesData_launches_linksBuilder b) =>
      b..G__typename = 'LaunchLinks';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get mission_patch;
  static Serializer<GFetchLaunchesData_launches_links> get serializer =>
      _$gFetchLaunchesDataLaunchesLinksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchLaunchesData_launches_links.serializer, this)
      as Map<String, dynamic>);
  static GFetchLaunchesData_launches_links? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchLaunchesData_launches_links.serializer, json);
}
