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
  String? get id;
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

abstract class GFetchLaunchData
    implements Built<GFetchLaunchData, GFetchLaunchDataBuilder> {
  GFetchLaunchData._();

  factory GFetchLaunchData([Function(GFetchLaunchDataBuilder b) updates]) =
      _$GFetchLaunchData;

  static void _initializeBuilder(GFetchLaunchDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchLaunchData_launch? get launch;
  static Serializer<GFetchLaunchData> get serializer =>
      _$gFetchLaunchDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchLaunchData.serializer, this)
          as Map<String, dynamic>);
  static GFetchLaunchData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchLaunchData.serializer, json);
}

abstract class GFetchLaunchData_launch
    implements Built<GFetchLaunchData_launch, GFetchLaunchData_launchBuilder> {
  GFetchLaunchData_launch._();

  factory GFetchLaunchData_launch(
          [Function(GFetchLaunchData_launchBuilder b) updates]) =
      _$GFetchLaunchData_launch;

  static void _initializeBuilder(GFetchLaunchData_launchBuilder b) =>
      b..G__typename = 'Launch';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchLaunchData_launch_rocket? get rocket;
  GFetchLaunchData_launch_links? get links;
  static Serializer<GFetchLaunchData_launch> get serializer =>
      _$gFetchLaunchDataLaunchSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchLaunchData_launch.serializer, this)
          as Map<String, dynamic>);
  static GFetchLaunchData_launch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchLaunchData_launch.serializer, json);
}

abstract class GFetchLaunchData_launch_rocket
    implements
        Built<GFetchLaunchData_launch_rocket,
            GFetchLaunchData_launch_rocketBuilder> {
  GFetchLaunchData_launch_rocket._();

  factory GFetchLaunchData_launch_rocket(
          [Function(GFetchLaunchData_launch_rocketBuilder b) updates]) =
      _$GFetchLaunchData_launch_rocket;

  static void _initializeBuilder(GFetchLaunchData_launch_rocketBuilder b) =>
      b..G__typename = 'LaunchRocket';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get rocket_type;
  GFetchLaunchData_launch_rocket_second_stage? get second_stage;
  static Serializer<GFetchLaunchData_launch_rocket> get serializer =>
      _$gFetchLaunchDataLaunchRocketSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchLaunchData_launch_rocket.serializer, this) as Map<String, dynamic>);
  static GFetchLaunchData_launch_rocket? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchLaunchData_launch_rocket.serializer, json);
}

abstract class GFetchLaunchData_launch_rocket_second_stage
    implements
        Built<GFetchLaunchData_launch_rocket_second_stage,
            GFetchLaunchData_launch_rocket_second_stageBuilder> {
  GFetchLaunchData_launch_rocket_second_stage._();

  factory GFetchLaunchData_launch_rocket_second_stage(
      [Function(GFetchLaunchData_launch_rocket_second_stageBuilder b)
          updates]) = _$GFetchLaunchData_launch_rocket_second_stage;

  static void _initializeBuilder(
          GFetchLaunchData_launch_rocket_second_stageBuilder b) =>
      b..G__typename = 'LaunchRocketSecondStage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchLaunchData_launch_rocket_second_stage_payloads>? get payloads;
  static Serializer<GFetchLaunchData_launch_rocket_second_stage>
      get serializer => _$gFetchLaunchDataLaunchRocketSecondStageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFetchLaunchData_launch_rocket_second_stage.serializer, this)
      as Map<String, dynamic>);
  static GFetchLaunchData_launch_rocket_second_stage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchLaunchData_launch_rocket_second_stage.serializer, json);
}

abstract class GFetchLaunchData_launch_rocket_second_stage_payloads
    implements
        Built<GFetchLaunchData_launch_rocket_second_stage_payloads,
            GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder> {
  GFetchLaunchData_launch_rocket_second_stage_payloads._();

  factory GFetchLaunchData_launch_rocket_second_stage_payloads(
      [Function(GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder b)
          updates]) = _$GFetchLaunchData_launch_rocket_second_stage_payloads;

  static void _initializeBuilder(
          GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder b) =>
      b..G__typename = 'Payload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get orbit;
  double? get payload_mass_kg;
  BuiltList<String>? get customers;
  String? get nationality;
  static Serializer<GFetchLaunchData_launch_rocket_second_stage_payloads>
      get serializer =>
          _$gFetchLaunchDataLaunchRocketSecondStagePayloadsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFetchLaunchData_launch_rocket_second_stage_payloads.serializer, this)
      as Map<String, dynamic>);
  static GFetchLaunchData_launch_rocket_second_stage_payloads? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchLaunchData_launch_rocket_second_stage_payloads.serializer,
          json);
}

abstract class GFetchLaunchData_launch_links
    implements
        Built<GFetchLaunchData_launch_links,
            GFetchLaunchData_launch_linksBuilder> {
  GFetchLaunchData_launch_links._();

  factory GFetchLaunchData_launch_links(
          [Function(GFetchLaunchData_launch_linksBuilder b) updates]) =
      _$GFetchLaunchData_launch_links;

  static void _initializeBuilder(GFetchLaunchData_launch_linksBuilder b) =>
      b..G__typename = 'LaunchLinks';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<String>? get flickr_images;
  static Serializer<GFetchLaunchData_launch_links> get serializer =>
      _$gFetchLaunchDataLaunchLinksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchLaunchData_launch_links.serializer, this) as Map<String, dynamic>);
  static GFetchLaunchData_launch_links? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchLaunchData_launch_links.serializer, json);
}
