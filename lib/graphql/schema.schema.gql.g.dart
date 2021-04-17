// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCapsulesFind> _$gCapsulesFindSerializer =
    new _$GCapsulesFindSerializer();
Serializer<GCoresFind> _$gCoresFindSerializer = new _$GCoresFindSerializer();
Serializer<GHistoryFind> _$gHistoryFindSerializer =
    new _$GHistoryFindSerializer();
Serializer<GLaunchFind> _$gLaunchFindSerializer = new _$GLaunchFindSerializer();
Serializer<GMissionsFind> _$gMissionsFindSerializer =
    new _$GMissionsFindSerializer();
Serializer<GPayloadsFind> _$gPayloadsFindSerializer =
    new _$GPayloadsFindSerializer();
Serializer<GShipsFind> _$gShipsFindSerializer = new _$GShipsFindSerializer();

class _$GCapsulesFindSerializer implements StructuredSerializer<GCapsulesFind> {
  @override
  final Iterable<Type> types = const [GCapsulesFind, _$GCapsulesFind];
  @override
  final String wireName = 'GCapsulesFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCapsulesFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.landings;
    if (value != null) {
      result
        ..add('landings')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.mission;
    if (value != null) {
      result
        ..add('mission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.original_launch;
    if (value != null) {
      result
        ..add('original_launch')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.reuse_count;
    if (value != null) {
      result
        ..add('reuse_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCapsulesFind deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCapsulesFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'landings':
          result.landings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mission':
          result.mission = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'original_launch':
          result.original_launch.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'reuse_count':
          result.reuse_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCoresFindSerializer implements StructuredSerializer<GCoresFind> {
  @override
  final Iterable<Type> types = const [GCoresFind, _$GCoresFind];
  @override
  final String wireName = 'GCoresFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCoresFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.asds_attempts;
    if (value != null) {
      result
        ..add('asds_attempts')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.asds_landings;
    if (value != null) {
      result
        ..add('asds_landings')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.block;
    if (value != null) {
      result
        ..add('block')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.missions;
    if (value != null) {
      result
        ..add('missions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.original_launch;
    if (value != null) {
      result
        ..add('original_launch')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.reuse_count;
    if (value != null) {
      result
        ..add('reuse_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.rtls_attempts;
    if (value != null) {
      result
        ..add('rtls_attempts')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.rtls_landings;
    if (value != null) {
      result
        ..add('rtls_landings')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.water_landing;
    if (value != null) {
      result
        ..add('water_landing')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCoresFind deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCoresFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'asds_attempts':
          result.asds_attempts = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'asds_landings':
          result.asds_landings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'block':
          result.block = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'missions':
          result.missions = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'original_launch':
          result.original_launch.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'reuse_count':
          result.reuse_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rtls_attempts':
          result.rtls_attempts = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rtls_landings':
          result.rtls_landings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'water_landing':
          result.water_landing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GHistoryFindSerializer implements StructuredSerializer<GHistoryFind> {
  @override
  final Iterable<Type> types = const [GHistoryFind, _$GHistoryFind];
  @override
  final String wireName = 'GHistoryFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GHistoryFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.end;
    if (value != null) {
      result
        ..add('end')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.flight_number;
    if (value != null) {
      result
        ..add('flight_number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.start;
    if (value != null) {
      result
        ..add('start')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    return result;
  }

  @override
  GHistoryFind deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHistoryFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'end':
          result.end.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'flight_number':
          result.flight_number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start':
          result.start.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GLaunchFindSerializer implements StructuredSerializer<GLaunchFind> {
  @override
  final Iterable<Type> types = const [GLaunchFind, _$GLaunchFind];
  @override
  final String wireName = 'GLaunchFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLaunchFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.apoapsis_km;
    if (value != null) {
      result
        ..add('apoapsis_km')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.block;
    if (value != null) {
      result
        ..add('block')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cap_serial;
    if (value != null) {
      result
        ..add('cap_serial')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.capsule_reuse;
    if (value != null) {
      result
        ..add('capsule_reuse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.core_flight;
    if (value != null) {
      result
        ..add('core_flight')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.core_reuse;
    if (value != null) {
      result
        ..add('core_reuse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.core_serial;
    if (value != null) {
      result
        ..add('core_serial')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customer;
    if (value != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.eccentricity;
    if (value != null) {
      result
        ..add('eccentricity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.end;
    if (value != null) {
      result
        ..add('end')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.epoch;
    if (value != null) {
      result
        ..add('epoch')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.fairings_recovered;
    if (value != null) {
      result
        ..add('fairings_recovered')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fairings_recovery_attempt;
    if (value != null) {
      result
        ..add('fairings_recovery_attempt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fairings_reuse;
    if (value != null) {
      result
        ..add('fairings_reuse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fairings_reused;
    if (value != null) {
      result
        ..add('fairings_reused')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fairings_ship;
    if (value != null) {
      result
        ..add('fairings_ship')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gridfins;
    if (value != null) {
      result
        ..add('gridfins')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.inclination_deg;
    if (value != null) {
      result
        ..add('inclination_deg')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.land_success;
    if (value != null) {
      result
        ..add('land_success')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.landing_intent;
    if (value != null) {
      result
        ..add('landing_intent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.landing_type;
    if (value != null) {
      result
        ..add('landing_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.landing_vehicle;
    if (value != null) {
      result
        ..add('landing_vehicle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.launch_date_local;
    if (value != null) {
      result
        ..add('launch_date_local')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.launch_date_utc;
    if (value != null) {
      result
        ..add('launch_date_utc')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.launch_success;
    if (value != null) {
      result
        ..add('launch_success')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.launch_year;
    if (value != null) {
      result
        ..add('launch_year')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.legs;
    if (value != null) {
      result
        ..add('legs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lifespan_years;
    if (value != null) {
      result
        ..add('lifespan_years')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.longitude;
    if (value != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.manufacturer;
    if (value != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mean_motion;
    if (value != null) {
      result
        ..add('mean_motion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.mission_id;
    if (value != null) {
      result
        ..add('mission_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mission_name;
    if (value != null) {
      result
        ..add('mission_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nationality;
    if (value != null) {
      result
        ..add('nationality')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.norad_id;
    if (value != null) {
      result
        ..add('norad_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.orbit;
    if (value != null) {
      result
        ..add('orbit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payload_id;
    if (value != null) {
      result
        ..add('payload_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payload_type;
    if (value != null) {
      result
        ..add('payload_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.periapsis_km;
    if (value != null) {
      result
        ..add('periapsis_km')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.period_min;
    if (value != null) {
      result
        ..add('period_min')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.raan;
    if (value != null) {
      result
        ..add('raan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.reference_system;
    if (value != null) {
      result
        ..add('reference_system')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.regime;
    if (value != null) {
      result
        ..add('regime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reused;
    if (value != null) {
      result
        ..add('reused')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rocket_id;
    if (value != null) {
      result
        ..add('rocket_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rocket_name;
    if (value != null) {
      result
        ..add('rocket_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rocket_type;
    if (value != null) {
      result
        ..add('rocket_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.second_stage_block;
    if (value != null) {
      result
        ..add('second_stage_block')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.semi_major_axis_km;
    if (value != null) {
      result
        ..add('semi_major_axis_km')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.ship;
    if (value != null) {
      result
        ..add('ship')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.side_core1_reuse;
    if (value != null) {
      result
        ..add('side_core1_reuse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.side_core2_reuse;
    if (value != null) {
      result
        ..add('side_core2_reuse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.site_id;
    if (value != null) {
      result
        ..add('site_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.site_name_long;
    if (value != null) {
      result
        ..add('site_name_long')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.site_name;
    if (value != null) {
      result
        ..add('site_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.start;
    if (value != null) {
      result
        ..add('start')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.tbd;
    if (value != null) {
      result
        ..add('tbd')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tentative_max_precision;
    if (value != null) {
      result
        ..add('tentative_max_precision')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tentative;
    if (value != null) {
      result
        ..add('tentative')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLaunchFind deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLaunchFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'apoapsis_km':
          result.apoapsis_km = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'block':
          result.block = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cap_serial':
          result.cap_serial = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'capsule_reuse':
          result.capsule_reuse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'core_flight':
          result.core_flight = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'core_reuse':
          result.core_reuse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'core_serial':
          result.core_serial = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eccentricity':
          result.eccentricity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'end':
          result.end.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'epoch':
          result.epoch.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'fairings_recovered':
          result.fairings_recovered = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fairings_recovery_attempt':
          result.fairings_recovery_attempt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fairings_reuse':
          result.fairings_reuse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fairings_reused':
          result.fairings_reused = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fairings_ship':
          result.fairings_ship = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gridfins':
          result.gridfins = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inclination_deg':
          result.inclination_deg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'land_success':
          result.land_success = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'landing_intent':
          result.landing_intent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'landing_type':
          result.landing_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'landing_vehicle':
          result.landing_vehicle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'launch_date_local':
          result.launch_date_local.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'launch_date_utc':
          result.launch_date_utc.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'launch_success':
          result.launch_success = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'launch_year':
          result.launch_year = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'legs':
          result.legs = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lifespan_years':
          result.lifespan_years = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mean_motion':
          result.mean_motion = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'mission_id':
          result.mission_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mission_name':
          result.mission_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nationality':
          result.nationality = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'norad_id':
          result.norad_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orbit':
          result.orbit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload_id':
          result.payload_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload_type':
          result.payload_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'periapsis_km':
          result.periapsis_km = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'period_min':
          result.period_min = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'raan':
          result.raan = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'reference_system':
          result.reference_system = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regime':
          result.regime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reused':
          result.reused = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rocket_id':
          result.rocket_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rocket_name':
          result.rocket_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rocket_type':
          result.rocket_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'second_stage_block':
          result.second_stage_block = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'semi_major_axis_km':
          result.semi_major_axis_km = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'ship':
          result.ship = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'side_core1_reuse':
          result.side_core1_reuse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'side_core2_reuse':
          result.side_core2_reuse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'site_id':
          result.site_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'site_name_long':
          result.site_name_long = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'site_name':
          result.site_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start':
          result.start.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'tbd':
          result.tbd = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tentative_max_precision':
          result.tentative_max_precision = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tentative':
          result.tentative = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMissionsFindSerializer implements StructuredSerializer<GMissionsFind> {
  @override
  final Iterable<Type> types = const [GMissionsFind, _$GMissionsFind];
  @override
  final String wireName = 'GMissionsFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMissionsFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.manufacturer;
    if (value != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payload_id;
    if (value != null) {
      result
        ..add('payload_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMissionsFind deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMissionsFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload_id':
          result.payload_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPayloadsFindSerializer implements StructuredSerializer<GPayloadsFind> {
  @override
  final Iterable<Type> types = const [GPayloadsFind, _$GPayloadsFind];
  @override
  final String wireName = 'GPayloadsFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPayloadsFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.apoapsis_km;
    if (value != null) {
      result
        ..add('apoapsis_km')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.customer;
    if (value != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.eccentricity;
    if (value != null) {
      result
        ..add('eccentricity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.epoch;
    if (value != null) {
      result
        ..add('epoch')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.inclination_deg;
    if (value != null) {
      result
        ..add('inclination_deg')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lifespan_years;
    if (value != null) {
      result
        ..add('lifespan_years')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.longitude;
    if (value != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.manufacturer;
    if (value != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mean_motion;
    if (value != null) {
      result
        ..add('mean_motion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.nationality;
    if (value != null) {
      result
        ..add('nationality')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.norad_id;
    if (value != null) {
      result
        ..add('norad_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.orbit;
    if (value != null) {
      result
        ..add('orbit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payload_id;
    if (value != null) {
      result
        ..add('payload_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payload_type;
    if (value != null) {
      result
        ..add('payload_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.periapsis_km;
    if (value != null) {
      result
        ..add('periapsis_km')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.period_min;
    if (value != null) {
      result
        ..add('period_min')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.raan;
    if (value != null) {
      result
        ..add('raan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.reference_system;
    if (value != null) {
      result
        ..add('reference_system')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.regime;
    if (value != null) {
      result
        ..add('regime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reused;
    if (value != null) {
      result
        ..add('reused')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.semi_major_axis_km;
    if (value != null) {
      result
        ..add('semi_major_axis_km')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GPayloadsFind deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayloadsFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'apoapsis_km':
          result.apoapsis_km = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eccentricity':
          result.eccentricity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'epoch':
          result.epoch.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'inclination_deg':
          result.inclination_deg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lifespan_years':
          result.lifespan_years = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mean_motion':
          result.mean_motion = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'nationality':
          result.nationality = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'norad_id':
          result.norad_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orbit':
          result.orbit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload_id':
          result.payload_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload_type':
          result.payload_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'periapsis_km':
          result.periapsis_km = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'period_min':
          result.period_min = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'raan':
          result.raan = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'reference_system':
          result.reference_system = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regime':
          result.regime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reused':
          result.reused = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'semi_major_axis_km':
          result.semi_major_axis_km = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GShipsFindSerializer implements StructuredSerializer<GShipsFind> {
  @override
  final Iterable<Type> types = const [GShipsFind, _$GShipsFind];
  @override
  final String wireName = 'GShipsFind';

  @override
  Iterable<Object?> serialize(Serializers serializers, GShipsFind object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.model;
    if (value != null) {
      result
        ..add('model')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.imo;
    if (value != null) {
      result
        ..add('imo')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.mmsi;
    if (value != null) {
      result
        ..add('mmsi')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.abs;
    if (value != null) {
      result
        ..add('abs')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gclass;
    if (value != null) {
      result
        ..add('class')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.weight_lbs;
    if (value != null) {
      result
        ..add('weight_lbs')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.weight_kg;
    if (value != null) {
      result
        ..add('weight_kg')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.year_built;
    if (value != null) {
      result
        ..add('year_built')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.home_port;
    if (value != null) {
      result
        ..add('home_port')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.speed_kn;
    if (value != null) {
      result
        ..add('speed_kn')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.course_deg;
    if (value != null) {
      result
        ..add('course_deg')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.latitude;
    if (value != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.longitude;
    if (value != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.successful_landings;
    if (value != null) {
      result
        ..add('successful_landings')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.attempted_landings;
    if (value != null) {
      result
        ..add('attempted_landings')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.mission;
    if (value != null) {
      result
        ..add('mission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GShipsFind deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GShipsFindBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'model':
          result.model = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'imo':
          result.imo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mmsi':
          result.mmsi = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'abs':
          result.abs = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'class':
          result.Gclass = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight_lbs':
          result.weight_lbs = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight_kg':
          result.weight_kg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'year_built':
          result.year_built = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'home_port':
          result.home_port = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'speed_kn':
          result.speed_kn = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'course_deg':
          result.course_deg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'successful_landings':
          result.successful_landings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'attempted_landings':
          result.attempted_landings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mission':
          result.mission = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCapsulesFind extends GCapsulesFind {
  @override
  final String? id;
  @override
  final int? landings;
  @override
  final String? mission;
  @override
  final GDate? original_launch;
  @override
  final int? reuse_count;
  @override
  final String? status;
  @override
  final String? type;

  factory _$GCapsulesFind([void Function(GCapsulesFindBuilder)? updates]) =>
      (new GCapsulesFindBuilder()..update(updates)).build();

  _$GCapsulesFind._(
      {this.id,
      this.landings,
      this.mission,
      this.original_launch,
      this.reuse_count,
      this.status,
      this.type})
      : super._();

  @override
  GCapsulesFind rebuild(void Function(GCapsulesFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCapsulesFindBuilder toBuilder() => new GCapsulesFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCapsulesFind &&
        id == other.id &&
        landings == other.landings &&
        mission == other.mission &&
        original_launch == other.original_launch &&
        reuse_count == other.reuse_count &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), landings.hashCode),
                        mission.hashCode),
                    original_launch.hashCode),
                reuse_count.hashCode),
            status.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCapsulesFind')
          ..add('id', id)
          ..add('landings', landings)
          ..add('mission', mission)
          ..add('original_launch', original_launch)
          ..add('reuse_count', reuse_count)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class GCapsulesFindBuilder
    implements Builder<GCapsulesFind, GCapsulesFindBuilder> {
  _$GCapsulesFind? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _landings;
  int? get landings => _$this._landings;
  set landings(int? landings) => _$this._landings = landings;

  String? _mission;
  String? get mission => _$this._mission;
  set mission(String? mission) => _$this._mission = mission;

  GDateBuilder? _original_launch;
  GDateBuilder get original_launch =>
      _$this._original_launch ??= new GDateBuilder();
  set original_launch(GDateBuilder? original_launch) =>
      _$this._original_launch = original_launch;

  int? _reuse_count;
  int? get reuse_count => _$this._reuse_count;
  set reuse_count(int? reuse_count) => _$this._reuse_count = reuse_count;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GCapsulesFindBuilder();

  GCapsulesFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _landings = $v.landings;
      _mission = $v.mission;
      _original_launch = $v.original_launch?.toBuilder();
      _reuse_count = $v.reuse_count;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCapsulesFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCapsulesFind;
  }

  @override
  void update(void Function(GCapsulesFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCapsulesFind build() {
    _$GCapsulesFind _$result;
    try {
      _$result = _$v ??
          new _$GCapsulesFind._(
              id: id,
              landings: landings,
              mission: mission,
              original_launch: _original_launch?.build(),
              reuse_count: reuse_count,
              status: status,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'original_launch';
        _original_launch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCapsulesFind', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCoresFind extends GCoresFind {
  @override
  final int? asds_attempts;
  @override
  final int? asds_landings;
  @override
  final int? block;
  @override
  final String? id;
  @override
  final String? missions;
  @override
  final GDate? original_launch;
  @override
  final int? reuse_count;
  @override
  final int? rtls_attempts;
  @override
  final int? rtls_landings;
  @override
  final String? status;
  @override
  final bool? water_landing;

  factory _$GCoresFind([void Function(GCoresFindBuilder)? updates]) =>
      (new GCoresFindBuilder()..update(updates)).build();

  _$GCoresFind._(
      {this.asds_attempts,
      this.asds_landings,
      this.block,
      this.id,
      this.missions,
      this.original_launch,
      this.reuse_count,
      this.rtls_attempts,
      this.rtls_landings,
      this.status,
      this.water_landing})
      : super._();

  @override
  GCoresFind rebuild(void Function(GCoresFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCoresFindBuilder toBuilder() => new GCoresFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCoresFind &&
        asds_attempts == other.asds_attempts &&
        asds_landings == other.asds_landings &&
        block == other.block &&
        id == other.id &&
        missions == other.missions &&
        original_launch == other.original_launch &&
        reuse_count == other.reuse_count &&
        rtls_attempts == other.rtls_attempts &&
        rtls_landings == other.rtls_landings &&
        status == other.status &&
        water_landing == other.water_landing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, asds_attempts.hashCode),
                                            asds_landings.hashCode),
                                        block.hashCode),
                                    id.hashCode),
                                missions.hashCode),
                            original_launch.hashCode),
                        reuse_count.hashCode),
                    rtls_attempts.hashCode),
                rtls_landings.hashCode),
            status.hashCode),
        water_landing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCoresFind')
          ..add('asds_attempts', asds_attempts)
          ..add('asds_landings', asds_landings)
          ..add('block', block)
          ..add('id', id)
          ..add('missions', missions)
          ..add('original_launch', original_launch)
          ..add('reuse_count', reuse_count)
          ..add('rtls_attempts', rtls_attempts)
          ..add('rtls_landings', rtls_landings)
          ..add('status', status)
          ..add('water_landing', water_landing))
        .toString();
  }
}

class GCoresFindBuilder implements Builder<GCoresFind, GCoresFindBuilder> {
  _$GCoresFind? _$v;

  int? _asds_attempts;
  int? get asds_attempts => _$this._asds_attempts;
  set asds_attempts(int? asds_attempts) =>
      _$this._asds_attempts = asds_attempts;

  int? _asds_landings;
  int? get asds_landings => _$this._asds_landings;
  set asds_landings(int? asds_landings) =>
      _$this._asds_landings = asds_landings;

  int? _block;
  int? get block => _$this._block;
  set block(int? block) => _$this._block = block;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _missions;
  String? get missions => _$this._missions;
  set missions(String? missions) => _$this._missions = missions;

  GDateBuilder? _original_launch;
  GDateBuilder get original_launch =>
      _$this._original_launch ??= new GDateBuilder();
  set original_launch(GDateBuilder? original_launch) =>
      _$this._original_launch = original_launch;

  int? _reuse_count;
  int? get reuse_count => _$this._reuse_count;
  set reuse_count(int? reuse_count) => _$this._reuse_count = reuse_count;

  int? _rtls_attempts;
  int? get rtls_attempts => _$this._rtls_attempts;
  set rtls_attempts(int? rtls_attempts) =>
      _$this._rtls_attempts = rtls_attempts;

  int? _rtls_landings;
  int? get rtls_landings => _$this._rtls_landings;
  set rtls_landings(int? rtls_landings) =>
      _$this._rtls_landings = rtls_landings;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _water_landing;
  bool? get water_landing => _$this._water_landing;
  set water_landing(bool? water_landing) =>
      _$this._water_landing = water_landing;

  GCoresFindBuilder();

  GCoresFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asds_attempts = $v.asds_attempts;
      _asds_landings = $v.asds_landings;
      _block = $v.block;
      _id = $v.id;
      _missions = $v.missions;
      _original_launch = $v.original_launch?.toBuilder();
      _reuse_count = $v.reuse_count;
      _rtls_attempts = $v.rtls_attempts;
      _rtls_landings = $v.rtls_landings;
      _status = $v.status;
      _water_landing = $v.water_landing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCoresFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCoresFind;
  }

  @override
  void update(void Function(GCoresFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCoresFind build() {
    _$GCoresFind _$result;
    try {
      _$result = _$v ??
          new _$GCoresFind._(
              asds_attempts: asds_attempts,
              asds_landings: asds_landings,
              block: block,
              id: id,
              missions: missions,
              original_launch: _original_launch?.build(),
              reuse_count: reuse_count,
              rtls_attempts: rtls_attempts,
              rtls_landings: rtls_landings,
              status: status,
              water_landing: water_landing);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'original_launch';
        _original_launch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCoresFind', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDate extends GDate {
  @override
  final String value;

  factory _$GDate([void Function(GDateBuilder)? updates]) =>
      (new GDateBuilder()..update(updates)).build();

  _$GDate._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value');
  }

  @override
  GDate rebuild(void Function(GDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateBuilder toBuilder() => new GDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDate && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDate')..add('value', value))
        .toString();
  }
}

class GDateBuilder implements Builder<GDate, GDateBuilder> {
  _$GDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateBuilder();

  GDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDate;
  }

  @override
  void update(void Function(GDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDate build() {
    final _$result = _$v ??
        new _$GDate._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GHistoryFind extends GHistoryFind {
  @override
  final GDate? end;
  @override
  final int? flight_number;
  @override
  final String? id;
  @override
  final GDate? start;

  factory _$GHistoryFind([void Function(GHistoryFindBuilder)? updates]) =>
      (new GHistoryFindBuilder()..update(updates)).build();

  _$GHistoryFind._({this.end, this.flight_number, this.id, this.start})
      : super._();

  @override
  GHistoryFind rebuild(void Function(GHistoryFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHistoryFindBuilder toBuilder() => new GHistoryFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHistoryFind &&
        end == other.end &&
        flight_number == other.flight_number &&
        id == other.id &&
        start == other.start;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, end.hashCode), flight_number.hashCode), id.hashCode),
        start.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GHistoryFind')
          ..add('end', end)
          ..add('flight_number', flight_number)
          ..add('id', id)
          ..add('start', start))
        .toString();
  }
}

class GHistoryFindBuilder
    implements Builder<GHistoryFind, GHistoryFindBuilder> {
  _$GHistoryFind? _$v;

  GDateBuilder? _end;
  GDateBuilder get end => _$this._end ??= new GDateBuilder();
  set end(GDateBuilder? end) => _$this._end = end;

  int? _flight_number;
  int? get flight_number => _$this._flight_number;
  set flight_number(int? flight_number) =>
      _$this._flight_number = flight_number;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDateBuilder? _start;
  GDateBuilder get start => _$this._start ??= new GDateBuilder();
  set start(GDateBuilder? start) => _$this._start = start;

  GHistoryFindBuilder();

  GHistoryFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end?.toBuilder();
      _flight_number = $v.flight_number;
      _id = $v.id;
      _start = $v.start?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHistoryFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHistoryFind;
  }

  @override
  void update(void Function(GHistoryFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHistoryFind build() {
    _$GHistoryFind _$result;
    try {
      _$result = _$v ??
          new _$GHistoryFind._(
              end: _end?.build(),
              flight_number: flight_number,
              id: id,
              start: _start?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'end';
        _end?.build();

        _$failedField = 'start';
        _start?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GHistoryFind', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLaunchFind extends GLaunchFind {
  @override
  final double? apoapsis_km;
  @override
  final int? block;
  @override
  final String? cap_serial;
  @override
  final String? capsule_reuse;
  @override
  final int? core_flight;
  @override
  final String? core_reuse;
  @override
  final String? core_serial;
  @override
  final String? customer;
  @override
  final double? eccentricity;
  @override
  final GDate? end;
  @override
  final GDate? epoch;
  @override
  final String? fairings_recovered;
  @override
  final String? fairings_recovery_attempt;
  @override
  final String? fairings_reuse;
  @override
  final String? fairings_reused;
  @override
  final String? fairings_ship;
  @override
  final String? gridfins;
  @override
  final String? id;
  @override
  final double? inclination_deg;
  @override
  final String? land_success;
  @override
  final String? landing_intent;
  @override
  final String? landing_type;
  @override
  final String? landing_vehicle;
  @override
  final GDate? launch_date_local;
  @override
  final GDate? launch_date_utc;
  @override
  final String? launch_success;
  @override
  final String? launch_year;
  @override
  final String? legs;
  @override
  final double? lifespan_years;
  @override
  final double? longitude;
  @override
  final String? manufacturer;
  @override
  final double? mean_motion;
  @override
  final String? mission_id;
  @override
  final String? mission_name;
  @override
  final String? nationality;
  @override
  final int? norad_id;
  @override
  final String? orbit;
  @override
  final String? payload_id;
  @override
  final String? payload_type;
  @override
  final double? periapsis_km;
  @override
  final double? period_min;
  @override
  final double? raan;
  @override
  final String? reference_system;
  @override
  final String? regime;
  @override
  final String? reused;
  @override
  final String? rocket_id;
  @override
  final String? rocket_name;
  @override
  final String? rocket_type;
  @override
  final String? second_stage_block;
  @override
  final double? semi_major_axis_km;
  @override
  final String? ship;
  @override
  final String? side_core1_reuse;
  @override
  final String? side_core2_reuse;
  @override
  final String? site_id;
  @override
  final String? site_name_long;
  @override
  final String? site_name;
  @override
  final GDate? start;
  @override
  final String? tbd;
  @override
  final String? tentative_max_precision;
  @override
  final String? tentative;

  factory _$GLaunchFind([void Function(GLaunchFindBuilder)? updates]) =>
      (new GLaunchFindBuilder()..update(updates)).build();

  _$GLaunchFind._(
      {this.apoapsis_km,
      this.block,
      this.cap_serial,
      this.capsule_reuse,
      this.core_flight,
      this.core_reuse,
      this.core_serial,
      this.customer,
      this.eccentricity,
      this.end,
      this.epoch,
      this.fairings_recovered,
      this.fairings_recovery_attempt,
      this.fairings_reuse,
      this.fairings_reused,
      this.fairings_ship,
      this.gridfins,
      this.id,
      this.inclination_deg,
      this.land_success,
      this.landing_intent,
      this.landing_type,
      this.landing_vehicle,
      this.launch_date_local,
      this.launch_date_utc,
      this.launch_success,
      this.launch_year,
      this.legs,
      this.lifespan_years,
      this.longitude,
      this.manufacturer,
      this.mean_motion,
      this.mission_id,
      this.mission_name,
      this.nationality,
      this.norad_id,
      this.orbit,
      this.payload_id,
      this.payload_type,
      this.periapsis_km,
      this.period_min,
      this.raan,
      this.reference_system,
      this.regime,
      this.reused,
      this.rocket_id,
      this.rocket_name,
      this.rocket_type,
      this.second_stage_block,
      this.semi_major_axis_km,
      this.ship,
      this.side_core1_reuse,
      this.side_core2_reuse,
      this.site_id,
      this.site_name_long,
      this.site_name,
      this.start,
      this.tbd,
      this.tentative_max_precision,
      this.tentative})
      : super._();

  @override
  GLaunchFind rebuild(void Function(GLaunchFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLaunchFindBuilder toBuilder() => new GLaunchFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLaunchFind &&
        apoapsis_km == other.apoapsis_km &&
        block == other.block &&
        cap_serial == other.cap_serial &&
        capsule_reuse == other.capsule_reuse &&
        core_flight == other.core_flight &&
        core_reuse == other.core_reuse &&
        core_serial == other.core_serial &&
        customer == other.customer &&
        eccentricity == other.eccentricity &&
        end == other.end &&
        epoch == other.epoch &&
        fairings_recovered == other.fairings_recovered &&
        fairings_recovery_attempt == other.fairings_recovery_attempt &&
        fairings_reuse == other.fairings_reuse &&
        fairings_reused == other.fairings_reused &&
        fairings_ship == other.fairings_ship &&
        gridfins == other.gridfins &&
        id == other.id &&
        inclination_deg == other.inclination_deg &&
        land_success == other.land_success &&
        landing_intent == other.landing_intent &&
        landing_type == other.landing_type &&
        landing_vehicle == other.landing_vehicle &&
        launch_date_local == other.launch_date_local &&
        launch_date_utc == other.launch_date_utc &&
        launch_success == other.launch_success &&
        launch_year == other.launch_year &&
        legs == other.legs &&
        lifespan_years == other.lifespan_years &&
        longitude == other.longitude &&
        manufacturer == other.manufacturer &&
        mean_motion == other.mean_motion &&
        mission_id == other.mission_id &&
        mission_name == other.mission_name &&
        nationality == other.nationality &&
        norad_id == other.norad_id &&
        orbit == other.orbit &&
        payload_id == other.payload_id &&
        payload_type == other.payload_type &&
        periapsis_km == other.periapsis_km &&
        period_min == other.period_min &&
        raan == other.raan &&
        reference_system == other.reference_system &&
        regime == other.regime &&
        reused == other.reused &&
        rocket_id == other.rocket_id &&
        rocket_name == other.rocket_name &&
        rocket_type == other.rocket_type &&
        second_stage_block == other.second_stage_block &&
        semi_major_axis_km == other.semi_major_axis_km &&
        ship == other.ship &&
        side_core1_reuse == other.side_core1_reuse &&
        side_core2_reuse == other.side_core2_reuse &&
        site_id == other.site_id &&
        site_name_long == other.site_name_long &&
        site_name == other.site_name &&
        start == other.start &&
        tbd == other.tbd &&
        tentative_max_precision == other.tentative_max_precision &&
        tentative == other.tentative;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, apoapsis_km.hashCode), block.hashCode), cap_serial.hashCode), capsule_reuse.hashCode), core_flight.hashCode), core_reuse.hashCode), core_serial.hashCode), customer.hashCode), eccentricity.hashCode), end.hashCode), epoch.hashCode), fairings_recovered.hashCode), fairings_recovery_attempt.hashCode), fairings_reuse.hashCode), fairings_reused.hashCode), fairings_ship.hashCode), gridfins.hashCode), id.hashCode), inclination_deg.hashCode), land_success.hashCode), landing_intent.hashCode), landing_type.hashCode), landing_vehicle.hashCode), launch_date_local.hashCode), launch_date_utc.hashCode), launch_success.hashCode), launch_year.hashCode), legs.hashCode), lifespan_years.hashCode), longitude.hashCode), manufacturer.hashCode), mean_motion.hashCode), mission_id.hashCode), mission_name.hashCode), nationality.hashCode), norad_id.hashCode), orbit.hashCode), payload_id.hashCode), payload_type.hashCode), periapsis_km.hashCode), period_min.hashCode),
                                                                                raan.hashCode),
                                                                            reference_system.hashCode),
                                                                        regime.hashCode),
                                                                    reused.hashCode),
                                                                rocket_id.hashCode),
                                                            rocket_name.hashCode),
                                                        rocket_type.hashCode),
                                                    second_stage_block.hashCode),
                                                semi_major_axis_km.hashCode),
                                            ship.hashCode),
                                        side_core1_reuse.hashCode),
                                    side_core2_reuse.hashCode),
                                site_id.hashCode),
                            site_name_long.hashCode),
                        site_name.hashCode),
                    start.hashCode),
                tbd.hashCode),
            tentative_max_precision.hashCode),
        tentative.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLaunchFind')
          ..add('apoapsis_km', apoapsis_km)
          ..add('block', block)
          ..add('cap_serial', cap_serial)
          ..add('capsule_reuse', capsule_reuse)
          ..add('core_flight', core_flight)
          ..add('core_reuse', core_reuse)
          ..add('core_serial', core_serial)
          ..add('customer', customer)
          ..add('eccentricity', eccentricity)
          ..add('end', end)
          ..add('epoch', epoch)
          ..add('fairings_recovered', fairings_recovered)
          ..add('fairings_recovery_attempt', fairings_recovery_attempt)
          ..add('fairings_reuse', fairings_reuse)
          ..add('fairings_reused', fairings_reused)
          ..add('fairings_ship', fairings_ship)
          ..add('gridfins', gridfins)
          ..add('id', id)
          ..add('inclination_deg', inclination_deg)
          ..add('land_success', land_success)
          ..add('landing_intent', landing_intent)
          ..add('landing_type', landing_type)
          ..add('landing_vehicle', landing_vehicle)
          ..add('launch_date_local', launch_date_local)
          ..add('launch_date_utc', launch_date_utc)
          ..add('launch_success', launch_success)
          ..add('launch_year', launch_year)
          ..add('legs', legs)
          ..add('lifespan_years', lifespan_years)
          ..add('longitude', longitude)
          ..add('manufacturer', manufacturer)
          ..add('mean_motion', mean_motion)
          ..add('mission_id', mission_id)
          ..add('mission_name', mission_name)
          ..add('nationality', nationality)
          ..add('norad_id', norad_id)
          ..add('orbit', orbit)
          ..add('payload_id', payload_id)
          ..add('payload_type', payload_type)
          ..add('periapsis_km', periapsis_km)
          ..add('period_min', period_min)
          ..add('raan', raan)
          ..add('reference_system', reference_system)
          ..add('regime', regime)
          ..add('reused', reused)
          ..add('rocket_id', rocket_id)
          ..add('rocket_name', rocket_name)
          ..add('rocket_type', rocket_type)
          ..add('second_stage_block', second_stage_block)
          ..add('semi_major_axis_km', semi_major_axis_km)
          ..add('ship', ship)
          ..add('side_core1_reuse', side_core1_reuse)
          ..add('side_core2_reuse', side_core2_reuse)
          ..add('site_id', site_id)
          ..add('site_name_long', site_name_long)
          ..add('site_name', site_name)
          ..add('start', start)
          ..add('tbd', tbd)
          ..add('tentative_max_precision', tentative_max_precision)
          ..add('tentative', tentative))
        .toString();
  }
}

class GLaunchFindBuilder implements Builder<GLaunchFind, GLaunchFindBuilder> {
  _$GLaunchFind? _$v;

  double? _apoapsis_km;
  double? get apoapsis_km => _$this._apoapsis_km;
  set apoapsis_km(double? apoapsis_km) => _$this._apoapsis_km = apoapsis_km;

  int? _block;
  int? get block => _$this._block;
  set block(int? block) => _$this._block = block;

  String? _cap_serial;
  String? get cap_serial => _$this._cap_serial;
  set cap_serial(String? cap_serial) => _$this._cap_serial = cap_serial;

  String? _capsule_reuse;
  String? get capsule_reuse => _$this._capsule_reuse;
  set capsule_reuse(String? capsule_reuse) =>
      _$this._capsule_reuse = capsule_reuse;

  int? _core_flight;
  int? get core_flight => _$this._core_flight;
  set core_flight(int? core_flight) => _$this._core_flight = core_flight;

  String? _core_reuse;
  String? get core_reuse => _$this._core_reuse;
  set core_reuse(String? core_reuse) => _$this._core_reuse = core_reuse;

  String? _core_serial;
  String? get core_serial => _$this._core_serial;
  set core_serial(String? core_serial) => _$this._core_serial = core_serial;

  String? _customer;
  String? get customer => _$this._customer;
  set customer(String? customer) => _$this._customer = customer;

  double? _eccentricity;
  double? get eccentricity => _$this._eccentricity;
  set eccentricity(double? eccentricity) => _$this._eccentricity = eccentricity;

  GDateBuilder? _end;
  GDateBuilder get end => _$this._end ??= new GDateBuilder();
  set end(GDateBuilder? end) => _$this._end = end;

  GDateBuilder? _epoch;
  GDateBuilder get epoch => _$this._epoch ??= new GDateBuilder();
  set epoch(GDateBuilder? epoch) => _$this._epoch = epoch;

  String? _fairings_recovered;
  String? get fairings_recovered => _$this._fairings_recovered;
  set fairings_recovered(String? fairings_recovered) =>
      _$this._fairings_recovered = fairings_recovered;

  String? _fairings_recovery_attempt;
  String? get fairings_recovery_attempt => _$this._fairings_recovery_attempt;
  set fairings_recovery_attempt(String? fairings_recovery_attempt) =>
      _$this._fairings_recovery_attempt = fairings_recovery_attempt;

  String? _fairings_reuse;
  String? get fairings_reuse => _$this._fairings_reuse;
  set fairings_reuse(String? fairings_reuse) =>
      _$this._fairings_reuse = fairings_reuse;

  String? _fairings_reused;
  String? get fairings_reused => _$this._fairings_reused;
  set fairings_reused(String? fairings_reused) =>
      _$this._fairings_reused = fairings_reused;

  String? _fairings_ship;
  String? get fairings_ship => _$this._fairings_ship;
  set fairings_ship(String? fairings_ship) =>
      _$this._fairings_ship = fairings_ship;

  String? _gridfins;
  String? get gridfins => _$this._gridfins;
  set gridfins(String? gridfins) => _$this._gridfins = gridfins;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _inclination_deg;
  double? get inclination_deg => _$this._inclination_deg;
  set inclination_deg(double? inclination_deg) =>
      _$this._inclination_deg = inclination_deg;

  String? _land_success;
  String? get land_success => _$this._land_success;
  set land_success(String? land_success) => _$this._land_success = land_success;

  String? _landing_intent;
  String? get landing_intent => _$this._landing_intent;
  set landing_intent(String? landing_intent) =>
      _$this._landing_intent = landing_intent;

  String? _landing_type;
  String? get landing_type => _$this._landing_type;
  set landing_type(String? landing_type) => _$this._landing_type = landing_type;

  String? _landing_vehicle;
  String? get landing_vehicle => _$this._landing_vehicle;
  set landing_vehicle(String? landing_vehicle) =>
      _$this._landing_vehicle = landing_vehicle;

  GDateBuilder? _launch_date_local;
  GDateBuilder get launch_date_local =>
      _$this._launch_date_local ??= new GDateBuilder();
  set launch_date_local(GDateBuilder? launch_date_local) =>
      _$this._launch_date_local = launch_date_local;

  GDateBuilder? _launch_date_utc;
  GDateBuilder get launch_date_utc =>
      _$this._launch_date_utc ??= new GDateBuilder();
  set launch_date_utc(GDateBuilder? launch_date_utc) =>
      _$this._launch_date_utc = launch_date_utc;

  String? _launch_success;
  String? get launch_success => _$this._launch_success;
  set launch_success(String? launch_success) =>
      _$this._launch_success = launch_success;

  String? _launch_year;
  String? get launch_year => _$this._launch_year;
  set launch_year(String? launch_year) => _$this._launch_year = launch_year;

  String? _legs;
  String? get legs => _$this._legs;
  set legs(String? legs) => _$this._legs = legs;

  double? _lifespan_years;
  double? get lifespan_years => _$this._lifespan_years;
  set lifespan_years(double? lifespan_years) =>
      _$this._lifespan_years = lifespan_years;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  double? _mean_motion;
  double? get mean_motion => _$this._mean_motion;
  set mean_motion(double? mean_motion) => _$this._mean_motion = mean_motion;

  String? _mission_id;
  String? get mission_id => _$this._mission_id;
  set mission_id(String? mission_id) => _$this._mission_id = mission_id;

  String? _mission_name;
  String? get mission_name => _$this._mission_name;
  set mission_name(String? mission_name) => _$this._mission_name = mission_name;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  int? _norad_id;
  int? get norad_id => _$this._norad_id;
  set norad_id(int? norad_id) => _$this._norad_id = norad_id;

  String? _orbit;
  String? get orbit => _$this._orbit;
  set orbit(String? orbit) => _$this._orbit = orbit;

  String? _payload_id;
  String? get payload_id => _$this._payload_id;
  set payload_id(String? payload_id) => _$this._payload_id = payload_id;

  String? _payload_type;
  String? get payload_type => _$this._payload_type;
  set payload_type(String? payload_type) => _$this._payload_type = payload_type;

  double? _periapsis_km;
  double? get periapsis_km => _$this._periapsis_km;
  set periapsis_km(double? periapsis_km) => _$this._periapsis_km = periapsis_km;

  double? _period_min;
  double? get period_min => _$this._period_min;
  set period_min(double? period_min) => _$this._period_min = period_min;

  double? _raan;
  double? get raan => _$this._raan;
  set raan(double? raan) => _$this._raan = raan;

  String? _reference_system;
  String? get reference_system => _$this._reference_system;
  set reference_system(String? reference_system) =>
      _$this._reference_system = reference_system;

  String? _regime;
  String? get regime => _$this._regime;
  set regime(String? regime) => _$this._regime = regime;

  String? _reused;
  String? get reused => _$this._reused;
  set reused(String? reused) => _$this._reused = reused;

  String? _rocket_id;
  String? get rocket_id => _$this._rocket_id;
  set rocket_id(String? rocket_id) => _$this._rocket_id = rocket_id;

  String? _rocket_name;
  String? get rocket_name => _$this._rocket_name;
  set rocket_name(String? rocket_name) => _$this._rocket_name = rocket_name;

  String? _rocket_type;
  String? get rocket_type => _$this._rocket_type;
  set rocket_type(String? rocket_type) => _$this._rocket_type = rocket_type;

  String? _second_stage_block;
  String? get second_stage_block => _$this._second_stage_block;
  set second_stage_block(String? second_stage_block) =>
      _$this._second_stage_block = second_stage_block;

  double? _semi_major_axis_km;
  double? get semi_major_axis_km => _$this._semi_major_axis_km;
  set semi_major_axis_km(double? semi_major_axis_km) =>
      _$this._semi_major_axis_km = semi_major_axis_km;

  String? _ship;
  String? get ship => _$this._ship;
  set ship(String? ship) => _$this._ship = ship;

  String? _side_core1_reuse;
  String? get side_core1_reuse => _$this._side_core1_reuse;
  set side_core1_reuse(String? side_core1_reuse) =>
      _$this._side_core1_reuse = side_core1_reuse;

  String? _side_core2_reuse;
  String? get side_core2_reuse => _$this._side_core2_reuse;
  set side_core2_reuse(String? side_core2_reuse) =>
      _$this._side_core2_reuse = side_core2_reuse;

  String? _site_id;
  String? get site_id => _$this._site_id;
  set site_id(String? site_id) => _$this._site_id = site_id;

  String? _site_name_long;
  String? get site_name_long => _$this._site_name_long;
  set site_name_long(String? site_name_long) =>
      _$this._site_name_long = site_name_long;

  String? _site_name;
  String? get site_name => _$this._site_name;
  set site_name(String? site_name) => _$this._site_name = site_name;

  GDateBuilder? _start;
  GDateBuilder get start => _$this._start ??= new GDateBuilder();
  set start(GDateBuilder? start) => _$this._start = start;

  String? _tbd;
  String? get tbd => _$this._tbd;
  set tbd(String? tbd) => _$this._tbd = tbd;

  String? _tentative_max_precision;
  String? get tentative_max_precision => _$this._tentative_max_precision;
  set tentative_max_precision(String? tentative_max_precision) =>
      _$this._tentative_max_precision = tentative_max_precision;

  String? _tentative;
  String? get tentative => _$this._tentative;
  set tentative(String? tentative) => _$this._tentative = tentative;

  GLaunchFindBuilder();

  GLaunchFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apoapsis_km = $v.apoapsis_km;
      _block = $v.block;
      _cap_serial = $v.cap_serial;
      _capsule_reuse = $v.capsule_reuse;
      _core_flight = $v.core_flight;
      _core_reuse = $v.core_reuse;
      _core_serial = $v.core_serial;
      _customer = $v.customer;
      _eccentricity = $v.eccentricity;
      _end = $v.end?.toBuilder();
      _epoch = $v.epoch?.toBuilder();
      _fairings_recovered = $v.fairings_recovered;
      _fairings_recovery_attempt = $v.fairings_recovery_attempt;
      _fairings_reuse = $v.fairings_reuse;
      _fairings_reused = $v.fairings_reused;
      _fairings_ship = $v.fairings_ship;
      _gridfins = $v.gridfins;
      _id = $v.id;
      _inclination_deg = $v.inclination_deg;
      _land_success = $v.land_success;
      _landing_intent = $v.landing_intent;
      _landing_type = $v.landing_type;
      _landing_vehicle = $v.landing_vehicle;
      _launch_date_local = $v.launch_date_local?.toBuilder();
      _launch_date_utc = $v.launch_date_utc?.toBuilder();
      _launch_success = $v.launch_success;
      _launch_year = $v.launch_year;
      _legs = $v.legs;
      _lifespan_years = $v.lifespan_years;
      _longitude = $v.longitude;
      _manufacturer = $v.manufacturer;
      _mean_motion = $v.mean_motion;
      _mission_id = $v.mission_id;
      _mission_name = $v.mission_name;
      _nationality = $v.nationality;
      _norad_id = $v.norad_id;
      _orbit = $v.orbit;
      _payload_id = $v.payload_id;
      _payload_type = $v.payload_type;
      _periapsis_km = $v.periapsis_km;
      _period_min = $v.period_min;
      _raan = $v.raan;
      _reference_system = $v.reference_system;
      _regime = $v.regime;
      _reused = $v.reused;
      _rocket_id = $v.rocket_id;
      _rocket_name = $v.rocket_name;
      _rocket_type = $v.rocket_type;
      _second_stage_block = $v.second_stage_block;
      _semi_major_axis_km = $v.semi_major_axis_km;
      _ship = $v.ship;
      _side_core1_reuse = $v.side_core1_reuse;
      _side_core2_reuse = $v.side_core2_reuse;
      _site_id = $v.site_id;
      _site_name_long = $v.site_name_long;
      _site_name = $v.site_name;
      _start = $v.start?.toBuilder();
      _tbd = $v.tbd;
      _tentative_max_precision = $v.tentative_max_precision;
      _tentative = $v.tentative;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLaunchFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLaunchFind;
  }

  @override
  void update(void Function(GLaunchFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLaunchFind build() {
    _$GLaunchFind _$result;
    try {
      _$result = _$v ??
          new _$GLaunchFind._(
              apoapsis_km: apoapsis_km,
              block: block,
              cap_serial: cap_serial,
              capsule_reuse: capsule_reuse,
              core_flight: core_flight,
              core_reuse: core_reuse,
              core_serial: core_serial,
              customer: customer,
              eccentricity: eccentricity,
              end: _end?.build(),
              epoch: _epoch?.build(),
              fairings_recovered: fairings_recovered,
              fairings_recovery_attempt: fairings_recovery_attempt,
              fairings_reuse: fairings_reuse,
              fairings_reused: fairings_reused,
              fairings_ship: fairings_ship,
              gridfins: gridfins,
              id: id,
              inclination_deg: inclination_deg,
              land_success: land_success,
              landing_intent: landing_intent,
              landing_type: landing_type,
              landing_vehicle: landing_vehicle,
              launch_date_local: _launch_date_local?.build(),
              launch_date_utc: _launch_date_utc?.build(),
              launch_success: launch_success,
              launch_year: launch_year,
              legs: legs,
              lifespan_years: lifespan_years,
              longitude: longitude,
              manufacturer: manufacturer,
              mean_motion: mean_motion,
              mission_id: mission_id,
              mission_name: mission_name,
              nationality: nationality,
              norad_id: norad_id,
              orbit: orbit,
              payload_id: payload_id,
              payload_type: payload_type,
              periapsis_km: periapsis_km,
              period_min: period_min,
              raan: raan,
              reference_system: reference_system,
              regime: regime,
              reused: reused,
              rocket_id: rocket_id,
              rocket_name: rocket_name,
              rocket_type: rocket_type,
              second_stage_block: second_stage_block,
              semi_major_axis_km: semi_major_axis_km,
              ship: ship,
              side_core1_reuse: side_core1_reuse,
              side_core2_reuse: side_core2_reuse,
              site_id: site_id,
              site_name_long: site_name_long,
              site_name: site_name,
              start: _start?.build(),
              tbd: tbd,
              tentative_max_precision: tentative_max_precision,
              tentative: tentative);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'end';
        _end?.build();
        _$failedField = 'epoch';
        _epoch?.build();

        _$failedField = 'launch_date_local';
        _launch_date_local?.build();
        _$failedField = 'launch_date_utc';
        _launch_date_utc?.build();

        _$failedField = 'start';
        _start?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLaunchFind', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMissionsFind extends GMissionsFind {
  @override
  final String? id;
  @override
  final String? manufacturer;
  @override
  final String? name;
  @override
  final String? payload_id;

  factory _$GMissionsFind([void Function(GMissionsFindBuilder)? updates]) =>
      (new GMissionsFindBuilder()..update(updates)).build();

  _$GMissionsFind._({this.id, this.manufacturer, this.name, this.payload_id})
      : super._();

  @override
  GMissionsFind rebuild(void Function(GMissionsFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMissionsFindBuilder toBuilder() => new GMissionsFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMissionsFind &&
        id == other.id &&
        manufacturer == other.manufacturer &&
        name == other.name &&
        payload_id == other.payload_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), manufacturer.hashCode), name.hashCode),
        payload_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMissionsFind')
          ..add('id', id)
          ..add('manufacturer', manufacturer)
          ..add('name', name)
          ..add('payload_id', payload_id))
        .toString();
  }
}

class GMissionsFindBuilder
    implements Builder<GMissionsFind, GMissionsFindBuilder> {
  _$GMissionsFind? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _payload_id;
  String? get payload_id => _$this._payload_id;
  set payload_id(String? payload_id) => _$this._payload_id = payload_id;

  GMissionsFindBuilder();

  GMissionsFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _manufacturer = $v.manufacturer;
      _name = $v.name;
      _payload_id = $v.payload_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMissionsFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMissionsFind;
  }

  @override
  void update(void Function(GMissionsFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMissionsFind build() {
    final _$result = _$v ??
        new _$GMissionsFind._(
            id: id,
            manufacturer: manufacturer,
            name: name,
            payload_id: payload_id);
    replace(_$result);
    return _$result;
  }
}

class _$GObjectID extends GObjectID {
  @override
  final String value;

  factory _$GObjectID([void Function(GObjectIDBuilder)? updates]) =>
      (new GObjectIDBuilder()..update(updates)).build();

  _$GObjectID._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GObjectID', 'value');
  }

  @override
  GObjectID rebuild(void Function(GObjectIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GObjectIDBuilder toBuilder() => new GObjectIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GObjectID && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GObjectID')..add('value', value))
        .toString();
  }
}

class GObjectIDBuilder implements Builder<GObjectID, GObjectIDBuilder> {
  _$GObjectID? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GObjectIDBuilder();

  GObjectIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GObjectID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GObjectID;
  }

  @override
  void update(void Function(GObjectIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GObjectID build() {
    final _$result = _$v ??
        new _$GObjectID._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GObjectID', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GPayloadsFind extends GPayloadsFind {
  @override
  final double? apoapsis_km;
  @override
  final String? customer;
  @override
  final double? eccentricity;
  @override
  final GDate? epoch;
  @override
  final double? inclination_deg;
  @override
  final double? lifespan_years;
  @override
  final double? longitude;
  @override
  final String? manufacturer;
  @override
  final double? mean_motion;
  @override
  final String? nationality;
  @override
  final int? norad_id;
  @override
  final String? orbit;
  @override
  final String? payload_id;
  @override
  final String? payload_type;
  @override
  final double? periapsis_km;
  @override
  final double? period_min;
  @override
  final double? raan;
  @override
  final String? reference_system;
  @override
  final String? regime;
  @override
  final bool? reused;
  @override
  final double? semi_major_axis_km;

  factory _$GPayloadsFind([void Function(GPayloadsFindBuilder)? updates]) =>
      (new GPayloadsFindBuilder()..update(updates)).build();

  _$GPayloadsFind._(
      {this.apoapsis_km,
      this.customer,
      this.eccentricity,
      this.epoch,
      this.inclination_deg,
      this.lifespan_years,
      this.longitude,
      this.manufacturer,
      this.mean_motion,
      this.nationality,
      this.norad_id,
      this.orbit,
      this.payload_id,
      this.payload_type,
      this.periapsis_km,
      this.period_min,
      this.raan,
      this.reference_system,
      this.regime,
      this.reused,
      this.semi_major_axis_km})
      : super._();

  @override
  GPayloadsFind rebuild(void Function(GPayloadsFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayloadsFindBuilder toBuilder() => new GPayloadsFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayloadsFind &&
        apoapsis_km == other.apoapsis_km &&
        customer == other.customer &&
        eccentricity == other.eccentricity &&
        epoch == other.epoch &&
        inclination_deg == other.inclination_deg &&
        lifespan_years == other.lifespan_years &&
        longitude == other.longitude &&
        manufacturer == other.manufacturer &&
        mean_motion == other.mean_motion &&
        nationality == other.nationality &&
        norad_id == other.norad_id &&
        orbit == other.orbit &&
        payload_id == other.payload_id &&
        payload_type == other.payload_type &&
        periapsis_km == other.periapsis_km &&
        period_min == other.period_min &&
        raan == other.raan &&
        reference_system == other.reference_system &&
        regime == other.regime &&
        reused == other.reused &&
        semi_major_axis_km == other.semi_major_axis_km;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, apoapsis_km.hashCode), customer.hashCode),
                                                                                eccentricity.hashCode),
                                                                            epoch.hashCode),
                                                                        inclination_deg.hashCode),
                                                                    lifespan_years.hashCode),
                                                                longitude.hashCode),
                                                            manufacturer.hashCode),
                                                        mean_motion.hashCode),
                                                    nationality.hashCode),
                                                norad_id.hashCode),
                                            orbit.hashCode),
                                        payload_id.hashCode),
                                    payload_type.hashCode),
                                periapsis_km.hashCode),
                            period_min.hashCode),
                        raan.hashCode),
                    reference_system.hashCode),
                regime.hashCode),
            reused.hashCode),
        semi_major_axis_km.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPayloadsFind')
          ..add('apoapsis_km', apoapsis_km)
          ..add('customer', customer)
          ..add('eccentricity', eccentricity)
          ..add('epoch', epoch)
          ..add('inclination_deg', inclination_deg)
          ..add('lifespan_years', lifespan_years)
          ..add('longitude', longitude)
          ..add('manufacturer', manufacturer)
          ..add('mean_motion', mean_motion)
          ..add('nationality', nationality)
          ..add('norad_id', norad_id)
          ..add('orbit', orbit)
          ..add('payload_id', payload_id)
          ..add('payload_type', payload_type)
          ..add('periapsis_km', periapsis_km)
          ..add('period_min', period_min)
          ..add('raan', raan)
          ..add('reference_system', reference_system)
          ..add('regime', regime)
          ..add('reused', reused)
          ..add('semi_major_axis_km', semi_major_axis_km))
        .toString();
  }
}

class GPayloadsFindBuilder
    implements Builder<GPayloadsFind, GPayloadsFindBuilder> {
  _$GPayloadsFind? _$v;

  double? _apoapsis_km;
  double? get apoapsis_km => _$this._apoapsis_km;
  set apoapsis_km(double? apoapsis_km) => _$this._apoapsis_km = apoapsis_km;

  String? _customer;
  String? get customer => _$this._customer;
  set customer(String? customer) => _$this._customer = customer;

  double? _eccentricity;
  double? get eccentricity => _$this._eccentricity;
  set eccentricity(double? eccentricity) => _$this._eccentricity = eccentricity;

  GDateBuilder? _epoch;
  GDateBuilder get epoch => _$this._epoch ??= new GDateBuilder();
  set epoch(GDateBuilder? epoch) => _$this._epoch = epoch;

  double? _inclination_deg;
  double? get inclination_deg => _$this._inclination_deg;
  set inclination_deg(double? inclination_deg) =>
      _$this._inclination_deg = inclination_deg;

  double? _lifespan_years;
  double? get lifespan_years => _$this._lifespan_years;
  set lifespan_years(double? lifespan_years) =>
      _$this._lifespan_years = lifespan_years;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  double? _mean_motion;
  double? get mean_motion => _$this._mean_motion;
  set mean_motion(double? mean_motion) => _$this._mean_motion = mean_motion;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  int? _norad_id;
  int? get norad_id => _$this._norad_id;
  set norad_id(int? norad_id) => _$this._norad_id = norad_id;

  String? _orbit;
  String? get orbit => _$this._orbit;
  set orbit(String? orbit) => _$this._orbit = orbit;

  String? _payload_id;
  String? get payload_id => _$this._payload_id;
  set payload_id(String? payload_id) => _$this._payload_id = payload_id;

  String? _payload_type;
  String? get payload_type => _$this._payload_type;
  set payload_type(String? payload_type) => _$this._payload_type = payload_type;

  double? _periapsis_km;
  double? get periapsis_km => _$this._periapsis_km;
  set periapsis_km(double? periapsis_km) => _$this._periapsis_km = periapsis_km;

  double? _period_min;
  double? get period_min => _$this._period_min;
  set period_min(double? period_min) => _$this._period_min = period_min;

  double? _raan;
  double? get raan => _$this._raan;
  set raan(double? raan) => _$this._raan = raan;

  String? _reference_system;
  String? get reference_system => _$this._reference_system;
  set reference_system(String? reference_system) =>
      _$this._reference_system = reference_system;

  String? _regime;
  String? get regime => _$this._regime;
  set regime(String? regime) => _$this._regime = regime;

  bool? _reused;
  bool? get reused => _$this._reused;
  set reused(bool? reused) => _$this._reused = reused;

  double? _semi_major_axis_km;
  double? get semi_major_axis_km => _$this._semi_major_axis_km;
  set semi_major_axis_km(double? semi_major_axis_km) =>
      _$this._semi_major_axis_km = semi_major_axis_km;

  GPayloadsFindBuilder();

  GPayloadsFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apoapsis_km = $v.apoapsis_km;
      _customer = $v.customer;
      _eccentricity = $v.eccentricity;
      _epoch = $v.epoch?.toBuilder();
      _inclination_deg = $v.inclination_deg;
      _lifespan_years = $v.lifespan_years;
      _longitude = $v.longitude;
      _manufacturer = $v.manufacturer;
      _mean_motion = $v.mean_motion;
      _nationality = $v.nationality;
      _norad_id = $v.norad_id;
      _orbit = $v.orbit;
      _payload_id = $v.payload_id;
      _payload_type = $v.payload_type;
      _periapsis_km = $v.periapsis_km;
      _period_min = $v.period_min;
      _raan = $v.raan;
      _reference_system = $v.reference_system;
      _regime = $v.regime;
      _reused = $v.reused;
      _semi_major_axis_km = $v.semi_major_axis_km;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayloadsFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayloadsFind;
  }

  @override
  void update(void Function(GPayloadsFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPayloadsFind build() {
    _$GPayloadsFind _$result;
    try {
      _$result = _$v ??
          new _$GPayloadsFind._(
              apoapsis_km: apoapsis_km,
              customer: customer,
              eccentricity: eccentricity,
              epoch: _epoch?.build(),
              inclination_deg: inclination_deg,
              lifespan_years: lifespan_years,
              longitude: longitude,
              manufacturer: manufacturer,
              mean_motion: mean_motion,
              nationality: nationality,
              norad_id: norad_id,
              orbit: orbit,
              payload_id: payload_id,
              payload_type: payload_type,
              periapsis_km: periapsis_km,
              period_min: period_min,
              raan: raan,
              reference_system: reference_system,
              regime: regime,
              reused: reused,
              semi_major_axis_km: semi_major_axis_km);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'epoch';
        _epoch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPayloadsFind', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GShipsFind extends GShipsFind {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? model;
  @override
  final String? type;
  @override
  final String? role;
  @override
  final bool? active;
  @override
  final int? imo;
  @override
  final int? mmsi;
  @override
  final int? abs;
  @override
  final int? Gclass;
  @override
  final int? weight_lbs;
  @override
  final int? weight_kg;
  @override
  final int? year_built;
  @override
  final String? home_port;
  @override
  final String? status;
  @override
  final int? speed_kn;
  @override
  final int? course_deg;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final int? successful_landings;
  @override
  final int? attempted_landings;
  @override
  final String? mission;

  factory _$GShipsFind([void Function(GShipsFindBuilder)? updates]) =>
      (new GShipsFindBuilder()..update(updates)).build();

  _$GShipsFind._(
      {this.id,
      this.name,
      this.model,
      this.type,
      this.role,
      this.active,
      this.imo,
      this.mmsi,
      this.abs,
      this.Gclass,
      this.weight_lbs,
      this.weight_kg,
      this.year_built,
      this.home_port,
      this.status,
      this.speed_kn,
      this.course_deg,
      this.latitude,
      this.longitude,
      this.successful_landings,
      this.attempted_landings,
      this.mission})
      : super._();

  @override
  GShipsFind rebuild(void Function(GShipsFindBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GShipsFindBuilder toBuilder() => new GShipsFindBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GShipsFind &&
        id == other.id &&
        name == other.name &&
        model == other.model &&
        type == other.type &&
        role == other.role &&
        active == other.active &&
        imo == other.imo &&
        mmsi == other.mmsi &&
        abs == other.abs &&
        Gclass == other.Gclass &&
        weight_lbs == other.weight_lbs &&
        weight_kg == other.weight_kg &&
        year_built == other.year_built &&
        home_port == other.home_port &&
        status == other.status &&
        speed_kn == other.speed_kn &&
        course_deg == other.course_deg &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        successful_landings == other.successful_landings &&
        attempted_landings == other.attempted_landings &&
        mission == other.mission;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), model.hashCode),
                                                                                type.hashCode),
                                                                            role.hashCode),
                                                                        active.hashCode),
                                                                    imo.hashCode),
                                                                mmsi.hashCode),
                                                            abs.hashCode),
                                                        Gclass.hashCode),
                                                    weight_lbs.hashCode),
                                                weight_kg.hashCode),
                                            year_built.hashCode),
                                        home_port.hashCode),
                                    status.hashCode),
                                speed_kn.hashCode),
                            course_deg.hashCode),
                        latitude.hashCode),
                    longitude.hashCode),
                successful_landings.hashCode),
            attempted_landings.hashCode),
        mission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GShipsFind')
          ..add('id', id)
          ..add('name', name)
          ..add('model', model)
          ..add('type', type)
          ..add('role', role)
          ..add('active', active)
          ..add('imo', imo)
          ..add('mmsi', mmsi)
          ..add('abs', abs)
          ..add('Gclass', Gclass)
          ..add('weight_lbs', weight_lbs)
          ..add('weight_kg', weight_kg)
          ..add('year_built', year_built)
          ..add('home_port', home_port)
          ..add('status', status)
          ..add('speed_kn', speed_kn)
          ..add('course_deg', course_deg)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('successful_landings', successful_landings)
          ..add('attempted_landings', attempted_landings)
          ..add('mission', mission))
        .toString();
  }
}

class GShipsFindBuilder implements Builder<GShipsFind, GShipsFindBuilder> {
  _$GShipsFind? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _imo;
  int? get imo => _$this._imo;
  set imo(int? imo) => _$this._imo = imo;

  int? _mmsi;
  int? get mmsi => _$this._mmsi;
  set mmsi(int? mmsi) => _$this._mmsi = mmsi;

  int? _abs;
  int? get abs => _$this._abs;
  set abs(int? abs) => _$this._abs = abs;

  int? _Gclass;
  int? get Gclass => _$this._Gclass;
  set Gclass(int? Gclass) => _$this._Gclass = Gclass;

  int? _weight_lbs;
  int? get weight_lbs => _$this._weight_lbs;
  set weight_lbs(int? weight_lbs) => _$this._weight_lbs = weight_lbs;

  int? _weight_kg;
  int? get weight_kg => _$this._weight_kg;
  set weight_kg(int? weight_kg) => _$this._weight_kg = weight_kg;

  int? _year_built;
  int? get year_built => _$this._year_built;
  set year_built(int? year_built) => _$this._year_built = year_built;

  String? _home_port;
  String? get home_port => _$this._home_port;
  set home_port(String? home_port) => _$this._home_port = home_port;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _speed_kn;
  int? get speed_kn => _$this._speed_kn;
  set speed_kn(int? speed_kn) => _$this._speed_kn = speed_kn;

  int? _course_deg;
  int? get course_deg => _$this._course_deg;
  set course_deg(int? course_deg) => _$this._course_deg = course_deg;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  int? _successful_landings;
  int? get successful_landings => _$this._successful_landings;
  set successful_landings(int? successful_landings) =>
      _$this._successful_landings = successful_landings;

  int? _attempted_landings;
  int? get attempted_landings => _$this._attempted_landings;
  set attempted_landings(int? attempted_landings) =>
      _$this._attempted_landings = attempted_landings;

  String? _mission;
  String? get mission => _$this._mission;
  set mission(String? mission) => _$this._mission = mission;

  GShipsFindBuilder();

  GShipsFindBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _model = $v.model;
      _type = $v.type;
      _role = $v.role;
      _active = $v.active;
      _imo = $v.imo;
      _mmsi = $v.mmsi;
      _abs = $v.abs;
      _Gclass = $v.Gclass;
      _weight_lbs = $v.weight_lbs;
      _weight_kg = $v.weight_kg;
      _year_built = $v.year_built;
      _home_port = $v.home_port;
      _status = $v.status;
      _speed_kn = $v.speed_kn;
      _course_deg = $v.course_deg;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _successful_landings = $v.successful_landings;
      _attempted_landings = $v.attempted_landings;
      _mission = $v.mission;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GShipsFind other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GShipsFind;
  }

  @override
  void update(void Function(GShipsFindBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GShipsFind build() {
    final _$result = _$v ??
        new _$GShipsFind._(
            id: id,
            name: name,
            model: model,
            type: type,
            role: role,
            active: active,
            imo: imo,
            mmsi: mmsi,
            abs: abs,
            Gclass: Gclass,
            weight_lbs: weight_lbs,
            weight_kg: weight_kg,
            year_built: year_built,
            home_port: home_port,
            status: status,
            speed_kn: speed_kn,
            course_deg: course_deg,
            latitude: latitude,
            longitude: longitude,
            successful_landings: successful_landings,
            attempted_landings: attempted_landings,
            mission: mission);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
