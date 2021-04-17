// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launches.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchLaunchesData> _$gFetchLaunchesDataSerializer =
    new _$GFetchLaunchesDataSerializer();
Serializer<GFetchLaunchesData_launches> _$gFetchLaunchesDataLaunchesSerializer =
    new _$GFetchLaunchesData_launchesSerializer();
Serializer<GFetchLaunchesData_launches_links>
    _$gFetchLaunchesDataLaunchesLinksSerializer =
    new _$GFetchLaunchesData_launches_linksSerializer();
Serializer<GFetchLaunchData> _$gFetchLaunchDataSerializer =
    new _$GFetchLaunchDataSerializer();
Serializer<GFetchLaunchData_launch> _$gFetchLaunchDataLaunchSerializer =
    new _$GFetchLaunchData_launchSerializer();
Serializer<GFetchLaunchData_launch_rocket>
    _$gFetchLaunchDataLaunchRocketSerializer =
    new _$GFetchLaunchData_launch_rocketSerializer();
Serializer<GFetchLaunchData_launch_rocket_second_stage>
    _$gFetchLaunchDataLaunchRocketSecondStageSerializer =
    new _$GFetchLaunchData_launch_rocket_second_stageSerializer();
Serializer<GFetchLaunchData_launch_rocket_second_stage_payloads>
    _$gFetchLaunchDataLaunchRocketSecondStagePayloadsSerializer =
    new _$GFetchLaunchData_launch_rocket_second_stage_payloadsSerializer();
Serializer<GFetchLaunchData_launch_links>
    _$gFetchLaunchDataLaunchLinksSerializer =
    new _$GFetchLaunchData_launch_linksSerializer();

class _$GFetchLaunchesDataSerializer
    implements StructuredSerializer<GFetchLaunchesData> {
  @override
  final Iterable<Type> types = const [GFetchLaunchesData, _$GFetchLaunchesData];
  @override
  final String wireName = 'GFetchLaunchesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.launches;
    if (value != null) {
      result
        ..add('launches')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFetchLaunchesData_launches)])));
    }
    return result;
  }

  @override
  GFetchLaunchesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'launches':
          result.launches.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchLaunchesData_launches)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchesData_launchesSerializer
    implements StructuredSerializer<GFetchLaunchesData_launches> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchesData_launches,
    _$GFetchLaunchesData_launches
  ];
  @override
  final String wireName = 'GFetchLaunchesData_launches';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchesData_launches object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.mission_name;
    if (value != null) {
      result
        ..add('mission_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.launch_date_utc;
    if (value != null) {
      result
        ..add('launch_date_utc')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDate)));
    }
    value = object.launch_success;
    if (value != null) {
      result
        ..add('launch_success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.links;
    if (value != null) {
      result
        ..add('links')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFetchLaunchesData_launches_links)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchLaunchesData_launches deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchesData_launchesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mission_name':
          result.mission_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'launch_date_utc':
          result.launch_date_utc.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDate))! as _i2.GDate);
          break;
        case 'launch_success':
          result.launch_success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchLaunchesData_launches_links))!
              as GFetchLaunchesData_launches_links);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchesData_launches_linksSerializer
    implements StructuredSerializer<GFetchLaunchesData_launches_links> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchesData_launches_links,
    _$GFetchLaunchesData_launches_links
  ];
  @override
  final String wireName = 'GFetchLaunchesData_launches_links';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchesData_launches_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.mission_patch;
    if (value != null) {
      result
        ..add('mission_patch')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchLaunchesData_launches_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchesData_launches_linksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mission_patch':
          result.mission_patch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchDataSerializer
    implements StructuredSerializer<GFetchLaunchData> {
  @override
  final Iterable<Type> types = const [GFetchLaunchData, _$GFetchLaunchData];
  @override
  final String wireName = 'GFetchLaunchData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchLaunchData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.launch;
    if (value != null) {
      result
        ..add('launch')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFetchLaunchData_launch)));
    }
    return result;
  }

  @override
  GFetchLaunchData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'launch':
          result.launch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFetchLaunchData_launch))!
              as GFetchLaunchData_launch);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchData_launchSerializer
    implements StructuredSerializer<GFetchLaunchData_launch> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchData_launch,
    _$GFetchLaunchData_launch
  ];
  @override
  final String wireName = 'GFetchLaunchData_launch';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchData_launch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.rocket;
    if (value != null) {
      result
        ..add('rocket')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFetchLaunchData_launch_rocket)));
    }
    value = object.links;
    if (value != null) {
      result
        ..add('links')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFetchLaunchData_launch_links)));
    }
    return result;
  }

  @override
  GFetchLaunchData_launch deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchData_launchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rocket':
          result.rocket.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchLaunchData_launch_rocket))!
              as GFetchLaunchData_launch_rocket);
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFetchLaunchData_launch_links))!
              as GFetchLaunchData_launch_links);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchData_launch_rocketSerializer
    implements StructuredSerializer<GFetchLaunchData_launch_rocket> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchData_launch_rocket,
    _$GFetchLaunchData_launch_rocket
  ];
  @override
  final String wireName = 'GFetchLaunchData_launch_rocket';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchData_launch_rocket object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.rocket_type;
    if (value != null) {
      result
        ..add('rocket_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.second_stage;
    if (value != null) {
      result
        ..add('second_stage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFetchLaunchData_launch_rocket_second_stage)));
    }
    return result;
  }

  @override
  GFetchLaunchData_launch_rocket deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchData_launch_rocketBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rocket_type':
          result.rocket_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'second_stage':
          result.second_stage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFetchLaunchData_launch_rocket_second_stage))!
              as GFetchLaunchData_launch_rocket_second_stage);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchData_launch_rocket_second_stageSerializer
    implements
        StructuredSerializer<GFetchLaunchData_launch_rocket_second_stage> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchData_launch_rocket_second_stage,
    _$GFetchLaunchData_launch_rocket_second_stage
  ];
  @override
  final String wireName = 'GFetchLaunchData_launch_rocket_second_stage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFetchLaunchData_launch_rocket_second_stage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.payloads;
    if (value != null) {
      result
        ..add('payloads')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GFetchLaunchData_launch_rocket_second_stage_payloads)
            ])));
    }
    return result;
  }

  @override
  GFetchLaunchData_launch_rocket_second_stage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchData_launch_rocket_second_stageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payloads':
          result.payloads.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GFetchLaunchData_launch_rocket_second_stage_payloads)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchData_launch_rocket_second_stage_payloadsSerializer
    implements
        StructuredSerializer<
            GFetchLaunchData_launch_rocket_second_stage_payloads> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchData_launch_rocket_second_stage_payloads,
    _$GFetchLaunchData_launch_rocket_second_stage_payloads
  ];
  @override
  final String wireName =
      'GFetchLaunchData_launch_rocket_second_stage_payloads';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFetchLaunchData_launch_rocket_second_stage_payloads object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.orbit;
    if (value != null) {
      result
        ..add('orbit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.payload_mass_kg;
    if (value != null) {
      result
        ..add('payload_mass_kg')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.customers;
    if (value != null) {
      result
        ..add('customers')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.nationality;
    if (value != null) {
      result
        ..add('nationality')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchLaunchData_launch_rocket_second_stage_payloads deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orbit':
          result.orbit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload_mass_kg':
          result.payload_mass_kg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'customers':
          result.customers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'nationality':
          result.nationality = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchData_launch_linksSerializer
    implements StructuredSerializer<GFetchLaunchData_launch_links> {
  @override
  final Iterable<Type> types = const [
    GFetchLaunchData_launch_links,
    _$GFetchLaunchData_launch_links
  ];
  @override
  final String wireName = 'GFetchLaunchData_launch_links';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchData_launch_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.flickr_images;
    if (value != null) {
      result
        ..add('flickr_images')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GFetchLaunchData_launch_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchData_launch_linksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'flickr_images':
          result.flickr_images.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchesData extends GFetchLaunchesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchLaunchesData_launches>? launches;

  factory _$GFetchLaunchesData(
          [void Function(GFetchLaunchesDataBuilder)? updates]) =>
      (new GFetchLaunchesDataBuilder()..update(updates)).build();

  _$GFetchLaunchesData._({required this.G__typename, this.launches})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchesData', 'G__typename');
  }

  @override
  GFetchLaunchesData rebuild(
          void Function(GFetchLaunchesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchesDataBuilder toBuilder() =>
      new GFetchLaunchesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchesData &&
        G__typename == other.G__typename &&
        launches == other.launches;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), launches.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchesData')
          ..add('G__typename', G__typename)
          ..add('launches', launches))
        .toString();
  }
}

class GFetchLaunchesDataBuilder
    implements Builder<GFetchLaunchesData, GFetchLaunchesDataBuilder> {
  _$GFetchLaunchesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchLaunchesData_launches>? _launches;
  ListBuilder<GFetchLaunchesData_launches> get launches =>
      _$this._launches ??= new ListBuilder<GFetchLaunchesData_launches>();
  set launches(ListBuilder<GFetchLaunchesData_launches>? launches) =>
      _$this._launches = launches;

  GFetchLaunchesDataBuilder() {
    GFetchLaunchesData._initializeBuilder(this);
  }

  GFetchLaunchesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _launches = $v.launches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchesData;
  }

  @override
  void update(void Function(GFetchLaunchesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchesData build() {
    _$GFetchLaunchesData _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchLaunchesData', 'G__typename'),
              launches: _launches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'launches';
        _launches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchesData_launches extends GFetchLaunchesData_launches {
  @override
  final String G__typename;
  @override
  final String? mission_name;
  @override
  final _i2.GDate? launch_date_utc;
  @override
  final bool? launch_success;
  @override
  final GFetchLaunchesData_launches_links? links;
  @override
  final String? id;

  factory _$GFetchLaunchesData_launches(
          [void Function(GFetchLaunchesData_launchesBuilder)? updates]) =>
      (new GFetchLaunchesData_launchesBuilder()..update(updates)).build();

  _$GFetchLaunchesData_launches._(
      {required this.G__typename,
      this.mission_name,
      this.launch_date_utc,
      this.launch_success,
      this.links,
      this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchesData_launches', 'G__typename');
  }

  @override
  GFetchLaunchesData_launches rebuild(
          void Function(GFetchLaunchesData_launchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchesData_launchesBuilder toBuilder() =>
      new GFetchLaunchesData_launchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchesData_launches &&
        G__typename == other.G__typename &&
        mission_name == other.mission_name &&
        launch_date_utc == other.launch_date_utc &&
        launch_success == other.launch_success &&
        links == other.links &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), mission_name.hashCode),
                    launch_date_utc.hashCode),
                launch_success.hashCode),
            links.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchesData_launches')
          ..add('G__typename', G__typename)
          ..add('mission_name', mission_name)
          ..add('launch_date_utc', launch_date_utc)
          ..add('launch_success', launch_success)
          ..add('links', links)
          ..add('id', id))
        .toString();
  }
}

class GFetchLaunchesData_launchesBuilder
    implements
        Builder<GFetchLaunchesData_launches,
            GFetchLaunchesData_launchesBuilder> {
  _$GFetchLaunchesData_launches? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _mission_name;
  String? get mission_name => _$this._mission_name;
  set mission_name(String? mission_name) => _$this._mission_name = mission_name;

  _i2.GDateBuilder? _launch_date_utc;
  _i2.GDateBuilder get launch_date_utc =>
      _$this._launch_date_utc ??= new _i2.GDateBuilder();
  set launch_date_utc(_i2.GDateBuilder? launch_date_utc) =>
      _$this._launch_date_utc = launch_date_utc;

  bool? _launch_success;
  bool? get launch_success => _$this._launch_success;
  set launch_success(bool? launch_success) =>
      _$this._launch_success = launch_success;

  GFetchLaunchesData_launches_linksBuilder? _links;
  GFetchLaunchesData_launches_linksBuilder get links =>
      _$this._links ??= new GFetchLaunchesData_launches_linksBuilder();
  set links(GFetchLaunchesData_launches_linksBuilder? links) =>
      _$this._links = links;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GFetchLaunchesData_launchesBuilder() {
    GFetchLaunchesData_launches._initializeBuilder(this);
  }

  GFetchLaunchesData_launchesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mission_name = $v.mission_name;
      _launch_date_utc = $v.launch_date_utc?.toBuilder();
      _launch_success = $v.launch_success;
      _links = $v.links?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchesData_launches other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchesData_launches;
  }

  @override
  void update(void Function(GFetchLaunchesData_launchesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchesData_launches build() {
    _$GFetchLaunchesData_launches _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchesData_launches._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchLaunchesData_launches', 'G__typename'),
              mission_name: mission_name,
              launch_date_utc: _launch_date_utc?.build(),
              launch_success: launch_success,
              links: _links?.build(),
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'launch_date_utc';
        _launch_date_utc?.build();

        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchesData_launches', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchesData_launches_links
    extends GFetchLaunchesData_launches_links {
  @override
  final String G__typename;
  @override
  final String? mission_patch;

  factory _$GFetchLaunchesData_launches_links(
          [void Function(GFetchLaunchesData_launches_linksBuilder)? updates]) =>
      (new GFetchLaunchesData_launches_linksBuilder()..update(updates)).build();

  _$GFetchLaunchesData_launches_links._(
      {required this.G__typename, this.mission_patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchesData_launches_links', 'G__typename');
  }

  @override
  GFetchLaunchesData_launches_links rebuild(
          void Function(GFetchLaunchesData_launches_linksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchesData_launches_linksBuilder toBuilder() =>
      new GFetchLaunchesData_launches_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchesData_launches_links &&
        G__typename == other.G__typename &&
        mission_patch == other.mission_patch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), mission_patch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchesData_launches_links')
          ..add('G__typename', G__typename)
          ..add('mission_patch', mission_patch))
        .toString();
  }
}

class GFetchLaunchesData_launches_linksBuilder
    implements
        Builder<GFetchLaunchesData_launches_links,
            GFetchLaunchesData_launches_linksBuilder> {
  _$GFetchLaunchesData_launches_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _mission_patch;
  String? get mission_patch => _$this._mission_patch;
  set mission_patch(String? mission_patch) =>
      _$this._mission_patch = mission_patch;

  GFetchLaunchesData_launches_linksBuilder() {
    GFetchLaunchesData_launches_links._initializeBuilder(this);
  }

  GFetchLaunchesData_launches_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mission_patch = $v.mission_patch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchesData_launches_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchesData_launches_links;
  }

  @override
  void update(
      void Function(GFetchLaunchesData_launches_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchesData_launches_links build() {
    final _$result = _$v ??
        new _$GFetchLaunchesData_launches_links._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchLaunchesData_launches_links', 'G__typename'),
            mission_patch: mission_patch);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchData extends GFetchLaunchData {
  @override
  final String G__typename;
  @override
  final GFetchLaunchData_launch? launch;

  factory _$GFetchLaunchData(
          [void Function(GFetchLaunchDataBuilder)? updates]) =>
      (new GFetchLaunchDataBuilder()..update(updates)).build();

  _$GFetchLaunchData._({required this.G__typename, this.launch}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchData', 'G__typename');
  }

  @override
  GFetchLaunchData rebuild(void Function(GFetchLaunchDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchDataBuilder toBuilder() =>
      new GFetchLaunchDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchData &&
        G__typename == other.G__typename &&
        launch == other.launch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), launch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchData')
          ..add('G__typename', G__typename)
          ..add('launch', launch))
        .toString();
  }
}

class GFetchLaunchDataBuilder
    implements Builder<GFetchLaunchData, GFetchLaunchDataBuilder> {
  _$GFetchLaunchData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchLaunchData_launchBuilder? _launch;
  GFetchLaunchData_launchBuilder get launch =>
      _$this._launch ??= new GFetchLaunchData_launchBuilder();
  set launch(GFetchLaunchData_launchBuilder? launch) => _$this._launch = launch;

  GFetchLaunchDataBuilder() {
    GFetchLaunchData._initializeBuilder(this);
  }

  GFetchLaunchDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _launch = $v.launch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchData;
  }

  @override
  void update(void Function(GFetchLaunchDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchData build() {
    _$GFetchLaunchData _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchLaunchData', 'G__typename'),
              launch: _launch?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'launch';
        _launch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchData_launch extends GFetchLaunchData_launch {
  @override
  final String G__typename;
  @override
  final GFetchLaunchData_launch_rocket? rocket;
  @override
  final GFetchLaunchData_launch_links? links;

  factory _$GFetchLaunchData_launch(
          [void Function(GFetchLaunchData_launchBuilder)? updates]) =>
      (new GFetchLaunchData_launchBuilder()..update(updates)).build();

  _$GFetchLaunchData_launch._(
      {required this.G__typename, this.rocket, this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchData_launch', 'G__typename');
  }

  @override
  GFetchLaunchData_launch rebuild(
          void Function(GFetchLaunchData_launchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchData_launchBuilder toBuilder() =>
      new GFetchLaunchData_launchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchData_launch &&
        G__typename == other.G__typename &&
        rocket == other.rocket &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), rocket.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchData_launch')
          ..add('G__typename', G__typename)
          ..add('rocket', rocket)
          ..add('links', links))
        .toString();
  }
}

class GFetchLaunchData_launchBuilder
    implements
        Builder<GFetchLaunchData_launch, GFetchLaunchData_launchBuilder> {
  _$GFetchLaunchData_launch? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchLaunchData_launch_rocketBuilder? _rocket;
  GFetchLaunchData_launch_rocketBuilder get rocket =>
      _$this._rocket ??= new GFetchLaunchData_launch_rocketBuilder();
  set rocket(GFetchLaunchData_launch_rocketBuilder? rocket) =>
      _$this._rocket = rocket;

  GFetchLaunchData_launch_linksBuilder? _links;
  GFetchLaunchData_launch_linksBuilder get links =>
      _$this._links ??= new GFetchLaunchData_launch_linksBuilder();
  set links(GFetchLaunchData_launch_linksBuilder? links) =>
      _$this._links = links;

  GFetchLaunchData_launchBuilder() {
    GFetchLaunchData_launch._initializeBuilder(this);
  }

  GFetchLaunchData_launchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rocket = $v.rocket?.toBuilder();
      _links = $v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchData_launch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchData_launch;
  }

  @override
  void update(void Function(GFetchLaunchData_launchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchData_launch build() {
    _$GFetchLaunchData_launch _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchData_launch._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchLaunchData_launch', 'G__typename'),
              rocket: _rocket?.build(),
              links: _links?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rocket';
        _rocket?.build();
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchData_launch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchData_launch_rocket extends GFetchLaunchData_launch_rocket {
  @override
  final String G__typename;
  @override
  final String? rocket_type;
  @override
  final GFetchLaunchData_launch_rocket_second_stage? second_stage;

  factory _$GFetchLaunchData_launch_rocket(
          [void Function(GFetchLaunchData_launch_rocketBuilder)? updates]) =>
      (new GFetchLaunchData_launch_rocketBuilder()..update(updates)).build();

  _$GFetchLaunchData_launch_rocket._(
      {required this.G__typename, this.rocket_type, this.second_stage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchData_launch_rocket', 'G__typename');
  }

  @override
  GFetchLaunchData_launch_rocket rebuild(
          void Function(GFetchLaunchData_launch_rocketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchData_launch_rocketBuilder toBuilder() =>
      new GFetchLaunchData_launch_rocketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchData_launch_rocket &&
        G__typename == other.G__typename &&
        rocket_type == other.rocket_type &&
        second_stage == other.second_stage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), rocket_type.hashCode),
        second_stage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchData_launch_rocket')
          ..add('G__typename', G__typename)
          ..add('rocket_type', rocket_type)
          ..add('second_stage', second_stage))
        .toString();
  }
}

class GFetchLaunchData_launch_rocketBuilder
    implements
        Builder<GFetchLaunchData_launch_rocket,
            GFetchLaunchData_launch_rocketBuilder> {
  _$GFetchLaunchData_launch_rocket? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _rocket_type;
  String? get rocket_type => _$this._rocket_type;
  set rocket_type(String? rocket_type) => _$this._rocket_type = rocket_type;

  GFetchLaunchData_launch_rocket_second_stageBuilder? _second_stage;
  GFetchLaunchData_launch_rocket_second_stageBuilder get second_stage =>
      _$this._second_stage ??=
          new GFetchLaunchData_launch_rocket_second_stageBuilder();
  set second_stage(
          GFetchLaunchData_launch_rocket_second_stageBuilder? second_stage) =>
      _$this._second_stage = second_stage;

  GFetchLaunchData_launch_rocketBuilder() {
    GFetchLaunchData_launch_rocket._initializeBuilder(this);
  }

  GFetchLaunchData_launch_rocketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rocket_type = $v.rocket_type;
      _second_stage = $v.second_stage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchData_launch_rocket other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchData_launch_rocket;
  }

  @override
  void update(void Function(GFetchLaunchData_launch_rocketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchData_launch_rocket build() {
    _$GFetchLaunchData_launch_rocket _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchData_launch_rocket._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchLaunchData_launch_rocket', 'G__typename'),
              rocket_type: rocket_type,
              second_stage: _second_stage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'second_stage';
        _second_stage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchData_launch_rocket', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchData_launch_rocket_second_stage
    extends GFetchLaunchData_launch_rocket_second_stage {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchLaunchData_launch_rocket_second_stage_payloads>?
      payloads;

  factory _$GFetchLaunchData_launch_rocket_second_stage(
          [void Function(GFetchLaunchData_launch_rocket_second_stageBuilder)?
              updates]) =>
      (new GFetchLaunchData_launch_rocket_second_stageBuilder()
            ..update(updates))
          .build();

  _$GFetchLaunchData_launch_rocket_second_stage._(
      {required this.G__typename, this.payloads})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GFetchLaunchData_launch_rocket_second_stage', 'G__typename');
  }

  @override
  GFetchLaunchData_launch_rocket_second_stage rebuild(
          void Function(GFetchLaunchData_launch_rocket_second_stageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchData_launch_rocket_second_stageBuilder toBuilder() =>
      new GFetchLaunchData_launch_rocket_second_stageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchData_launch_rocket_second_stage &&
        G__typename == other.G__typename &&
        payloads == other.payloads;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), payloads.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchLaunchData_launch_rocket_second_stage')
          ..add('G__typename', G__typename)
          ..add('payloads', payloads))
        .toString();
  }
}

class GFetchLaunchData_launch_rocket_second_stageBuilder
    implements
        Builder<GFetchLaunchData_launch_rocket_second_stage,
            GFetchLaunchData_launch_rocket_second_stageBuilder> {
  _$GFetchLaunchData_launch_rocket_second_stage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchLaunchData_launch_rocket_second_stage_payloads>? _payloads;
  ListBuilder<GFetchLaunchData_launch_rocket_second_stage_payloads>
      get payloads => _$this._payloads ??= new ListBuilder<
          GFetchLaunchData_launch_rocket_second_stage_payloads>();
  set payloads(
          ListBuilder<GFetchLaunchData_launch_rocket_second_stage_payloads>?
              payloads) =>
      _$this._payloads = payloads;

  GFetchLaunchData_launch_rocket_second_stageBuilder() {
    GFetchLaunchData_launch_rocket_second_stage._initializeBuilder(this);
  }

  GFetchLaunchData_launch_rocket_second_stageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _payloads = $v.payloads?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchData_launch_rocket_second_stage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchData_launch_rocket_second_stage;
  }

  @override
  void update(
      void Function(GFetchLaunchData_launch_rocket_second_stageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchData_launch_rocket_second_stage build() {
    _$GFetchLaunchData_launch_rocket_second_stage _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchData_launch_rocket_second_stage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GFetchLaunchData_launch_rocket_second_stage', 'G__typename'),
              payloads: _payloads?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payloads';
        _payloads?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchData_launch_rocket_second_stage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchData_launch_rocket_second_stage_payloads
    extends GFetchLaunchData_launch_rocket_second_stage_payloads {
  @override
  final String G__typename;
  @override
  final String? orbit;
  @override
  final double? payload_mass_kg;
  @override
  final BuiltList<String>? customers;
  @override
  final String? nationality;

  factory _$GFetchLaunchData_launch_rocket_second_stage_payloads(
          [void Function(
                  GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder)?
              updates]) =>
      (new GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder()
            ..update(updates))
          .build();

  _$GFetchLaunchData_launch_rocket_second_stage_payloads._(
      {required this.G__typename,
      this.orbit,
      this.payload_mass_kg,
      this.customers,
      this.nationality})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GFetchLaunchData_launch_rocket_second_stage_payloads', 'G__typename');
  }

  @override
  GFetchLaunchData_launch_rocket_second_stage_payloads rebuild(
          void Function(
                  GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder toBuilder() =>
      new GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchData_launch_rocket_second_stage_payloads &&
        G__typename == other.G__typename &&
        orbit == other.orbit &&
        payload_mass_kg == other.payload_mass_kg &&
        customers == other.customers &&
        nationality == other.nationality;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), orbit.hashCode),
                payload_mass_kg.hashCode),
            customers.hashCode),
        nationality.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchLaunchData_launch_rocket_second_stage_payloads')
          ..add('G__typename', G__typename)
          ..add('orbit', orbit)
          ..add('payload_mass_kg', payload_mass_kg)
          ..add('customers', customers)
          ..add('nationality', nationality))
        .toString();
  }
}

class GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder
    implements
        Builder<GFetchLaunchData_launch_rocket_second_stage_payloads,
            GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder> {
  _$GFetchLaunchData_launch_rocket_second_stage_payloads? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _orbit;
  String? get orbit => _$this._orbit;
  set orbit(String? orbit) => _$this._orbit = orbit;

  double? _payload_mass_kg;
  double? get payload_mass_kg => _$this._payload_mass_kg;
  set payload_mass_kg(double? payload_mass_kg) =>
      _$this._payload_mass_kg = payload_mass_kg;

  ListBuilder<String>? _customers;
  ListBuilder<String> get customers =>
      _$this._customers ??= new ListBuilder<String>();
  set customers(ListBuilder<String>? customers) =>
      _$this._customers = customers;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder() {
    GFetchLaunchData_launch_rocket_second_stage_payloads._initializeBuilder(
        this);
  }

  GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _orbit = $v.orbit;
      _payload_mass_kg = $v.payload_mass_kg;
      _customers = $v.customers?.toBuilder();
      _nationality = $v.nationality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchData_launch_rocket_second_stage_payloads other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchData_launch_rocket_second_stage_payloads;
  }

  @override
  void update(
      void Function(
              GFetchLaunchData_launch_rocket_second_stage_payloadsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchData_launch_rocket_second_stage_payloads build() {
    _$GFetchLaunchData_launch_rocket_second_stage_payloads _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchData_launch_rocket_second_stage_payloads._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GFetchLaunchData_launch_rocket_second_stage_payloads',
                  'G__typename'),
              orbit: orbit,
              payload_mass_kg: payload_mass_kg,
              customers: _customers?.build(),
              nationality: nationality);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customers';
        _customers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchData_launch_rocket_second_stage_payloads',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchData_launch_links extends GFetchLaunchData_launch_links {
  @override
  final String G__typename;
  @override
  final BuiltList<String>? flickr_images;

  factory _$GFetchLaunchData_launch_links(
          [void Function(GFetchLaunchData_launch_linksBuilder)? updates]) =>
      (new GFetchLaunchData_launch_linksBuilder()..update(updates)).build();

  _$GFetchLaunchData_launch_links._(
      {required this.G__typename, this.flickr_images})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchLaunchData_launch_links', 'G__typename');
  }

  @override
  GFetchLaunchData_launch_links rebuild(
          void Function(GFetchLaunchData_launch_linksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchData_launch_linksBuilder toBuilder() =>
      new GFetchLaunchData_launch_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchData_launch_links &&
        G__typename == other.G__typename &&
        flickr_images == other.flickr_images;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), flickr_images.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchData_launch_links')
          ..add('G__typename', G__typename)
          ..add('flickr_images', flickr_images))
        .toString();
  }
}

class GFetchLaunchData_launch_linksBuilder
    implements
        Builder<GFetchLaunchData_launch_links,
            GFetchLaunchData_launch_linksBuilder> {
  _$GFetchLaunchData_launch_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<String>? _flickr_images;
  ListBuilder<String> get flickr_images =>
      _$this._flickr_images ??= new ListBuilder<String>();
  set flickr_images(ListBuilder<String>? flickr_images) =>
      _$this._flickr_images = flickr_images;

  GFetchLaunchData_launch_linksBuilder() {
    GFetchLaunchData_launch_links._initializeBuilder(this);
  }

  GFetchLaunchData_launch_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _flickr_images = $v.flickr_images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchData_launch_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchData_launch_links;
  }

  @override
  void update(void Function(GFetchLaunchData_launch_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchData_launch_links build() {
    _$GFetchLaunchData_launch_links _$result;
    try {
      _$result = _$v ??
          new _$GFetchLaunchData_launch_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchLaunchData_launch_links', 'G__typename'),
              flickr_images: _flickr_images?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flickr_images';
        _flickr_images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchLaunchData_launch_links', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
