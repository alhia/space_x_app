// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:space_x_app/graphql/serializers.gql.dart' as _i1;

part 'rockets.var.gql.g.dart';

abstract class GFetchRocketsVars
    implements Built<GFetchRocketsVars, GFetchRocketsVarsBuilder> {
  GFetchRocketsVars._();

  factory GFetchRocketsVars([Function(GFetchRocketsVarsBuilder b) updates]) =
      _$GFetchRocketsVars;

  static Serializer<GFetchRocketsVars> get serializer =>
      _$gFetchRocketsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchRocketsVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchRocketsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchRocketsVars.serializer, json);
}
