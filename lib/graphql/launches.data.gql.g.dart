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

  factory _$GFetchLaunchesData_launches(
          [void Function(GFetchLaunchesData_launchesBuilder)? updates]) =>
      (new GFetchLaunchesData_launchesBuilder()..update(updates)).build();

  _$GFetchLaunchesData_launches._(
      {required this.G__typename,
      this.mission_name,
      this.launch_date_utc,
      this.launch_success,
      this.links})
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
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), mission_name.hashCode),
                launch_date_utc.hashCode),
            launch_success.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchesData_launches')
          ..add('G__typename', G__typename)
          ..add('mission_name', mission_name)
          ..add('launch_date_utc', launch_date_utc)
          ..add('launch_success', launch_success)
          ..add('links', links))
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
              links: _links?.build());
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
