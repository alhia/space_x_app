// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:space_x_app/graphql/serializers.gql.dart' as _i1;

part 'launches.var.gql.g.dart';

abstract class GFetchLaunchesVars
    implements Built<GFetchLaunchesVars, GFetchLaunchesVarsBuilder> {
  GFetchLaunchesVars._();

  factory GFetchLaunchesVars([Function(GFetchLaunchesVarsBuilder b) updates]) =
      _$GFetchLaunchesVars;

  int? get limit;
  static Serializer<GFetchLaunchesVars> get serializer =>
      _$gFetchLaunchesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchLaunchesVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchLaunchesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchLaunchesVars.serializer, json);
}
