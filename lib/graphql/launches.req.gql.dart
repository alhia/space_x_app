// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:space_x_app/graphql/launches.ast.gql.dart' as _i5;
import 'package:space_x_app/graphql/launches.data.gql.dart' as _i2;
import 'package:space_x_app/graphql/launches.var.gql.dart' as _i3;
import 'package:space_x_app/graphql/serializers.gql.dart' as _i6;

part 'launches.req.gql.g.dart';

abstract class GFetchLaunchesReq
    implements
        Built<GFetchLaunchesReq, GFetchLaunchesReqBuilder>,
        _i1.OperationRequest<_i2.GFetchLaunchesData, _i3.GFetchLaunchesVars> {
  GFetchLaunchesReq._();

  factory GFetchLaunchesReq([Function(GFetchLaunchesReqBuilder b) updates]) =
      _$GFetchLaunchesReq;

  static void _initializeBuilder(GFetchLaunchesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchLaunches')
    ..executeOnListen = true;
  _i3.GFetchLaunchesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchLaunchesData? Function(
      _i2.GFetchLaunchesData?, _i2.GFetchLaunchesData?)? get updateResult;
  _i2.GFetchLaunchesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchLaunchesData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchLaunchesData.fromJson(json);
  static Serializer<GFetchLaunchesReq> get serializer =>
      _$gFetchLaunchesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchLaunchesReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchLaunchesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchLaunchesReq.serializer, json);
}
