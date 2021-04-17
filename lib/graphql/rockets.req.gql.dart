// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:space_x_app/graphql/rockets.ast.gql.dart' as _i5;
import 'package:space_x_app/graphql/rockets.data.gql.dart' as _i2;
import 'package:space_x_app/graphql/rockets.var.gql.dart' as _i3;
import 'package:space_x_app/graphql/serializers.gql.dart' as _i6;

part 'rockets.req.gql.g.dart';

abstract class GFetchRocketsReq
    implements
        Built<GFetchRocketsReq, GFetchRocketsReqBuilder>,
        _i1.OperationRequest<_i2.GFetchRocketsData, _i3.GFetchRocketsVars> {
  GFetchRocketsReq._();

  factory GFetchRocketsReq([Function(GFetchRocketsReqBuilder b) updates]) =
      _$GFetchRocketsReq;

  static void _initializeBuilder(GFetchRocketsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchRockets')
    ..executeOnListen = true;
  _i3.GFetchRocketsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchRocketsData? Function(
      _i2.GFetchRocketsData?, _i2.GFetchRocketsData?)? get updateResult;
  _i2.GFetchRocketsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchRocketsData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchRocketsData.fromJson(json);
  static Serializer<GFetchRocketsReq> get serializer =>
      _$gFetchRocketsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchRocketsReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchRocketsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchRocketsReq.serializer, json);
}
