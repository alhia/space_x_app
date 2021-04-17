import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:space_x_app/graphql/launches.data.gql.dart'
    show
        GFetchLaunchData,
        GFetchLaunchData_launch,
        GFetchLaunchData_launch_links,
        GFetchLaunchData_launch_rocket,
        GFetchLaunchData_launch_rocket_second_stage,
        GFetchLaunchData_launch_rocket_second_stage_payloads,
        GFetchLaunchesData,
        GFetchLaunchesData_launches,
        GFetchLaunchesData_launches_links;
import 'package:space_x_app/graphql/launches.req.gql.dart'
    show GFetchLaunchReq, GFetchLaunchesReq;
import 'package:space_x_app/graphql/launches.var.gql.dart'
    show GFetchLaunchVars, GFetchLaunchesVars;
import 'package:space_x_app/graphql/rockets.data.gql.dart'
    show GFetchRocketsData, GFetchRocketsData_rockets;
import 'package:space_x_app/graphql/rockets.req.gql.dart' show GFetchRocketsReq;
import 'package:space_x_app/graphql/rockets.var.gql.dart'
    show GFetchRocketsVars;
import 'package:space_x_app/graphql/schema.schema.gql.dart'
    show
        GCapsulesFind,
        GCoresFind,
        GDate,
        GHistoryFind,
        GLaunchFind,
        GMissionsFind,
        GObjectID,
        GPayloadsFind,
        GShipsFind;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCapsulesFind,
  GCoresFind,
  GDate,
  GFetchLaunchData,
  GFetchLaunchData_launch,
  GFetchLaunchData_launch_links,
  GFetchLaunchData_launch_rocket,
  GFetchLaunchData_launch_rocket_second_stage,
  GFetchLaunchData_launch_rocket_second_stage_payloads,
  GFetchLaunchReq,
  GFetchLaunchVars,
  GFetchLaunchesData,
  GFetchLaunchesData_launches,
  GFetchLaunchesData_launches_links,
  GFetchLaunchesReq,
  GFetchLaunchesVars,
  GFetchRocketsData,
  GFetchRocketsData_rockets,
  GFetchRocketsReq,
  GFetchRocketsVars,
  GHistoryFind,
  GLaunchFind,
  GMissionsFind,
  GObjectID,
  GPayloadsFind,
  GShipsFind
])
final Serializers serializers = _serializersBuilder.build();
