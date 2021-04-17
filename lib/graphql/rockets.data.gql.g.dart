// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rockets.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRocketsData> _$gFetchRocketsDataSerializer =
    new _$GFetchRocketsDataSerializer();
Serializer<GFetchRocketsData_rockets> _$gFetchRocketsDataRocketsSerializer =
    new _$GFetchRocketsData_rocketsSerializer();

class _$GFetchRocketsDataSerializer
    implements StructuredSerializer<GFetchRocketsData> {
  @override
  final Iterable<Type> types = const [GFetchRocketsData, _$GFetchRocketsData];
  @override
  final String wireName = 'GFetchRocketsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchRocketsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.rockets;
    if (value != null) {
      result
        ..add('rockets')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GFetchRocketsData_rockets)])));
    }
    return result;
  }

  @override
  GFetchRocketsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRocketsDataBuilder();

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
        case 'rockets':
          result.rockets.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchRocketsData_rockets)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRocketsData_rocketsSerializer
    implements StructuredSerializer<GFetchRocketsData_rockets> {
  @override
  final Iterable<Type> types = const [
    GFetchRocketsData_rockets,
    _$GFetchRocketsData_rockets
  ];
  @override
  final String wireName = 'GFetchRocketsData_rockets';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchRocketsData_rockets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchRocketsData_rockets deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchRocketsData_rocketsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchRocketsData extends GFetchRocketsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchRocketsData_rockets>? rockets;

  factory _$GFetchRocketsData(
          [void Function(GFetchRocketsDataBuilder)? updates]) =>
      (new GFetchRocketsDataBuilder()..update(updates)).build();

  _$GFetchRocketsData._({required this.G__typename, this.rockets}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRocketsData', 'G__typename');
  }

  @override
  GFetchRocketsData rebuild(void Function(GFetchRocketsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRocketsDataBuilder toBuilder() =>
      new GFetchRocketsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRocketsData &&
        G__typename == other.G__typename &&
        rockets == other.rockets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), rockets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRocketsData')
          ..add('G__typename', G__typename)
          ..add('rockets', rockets))
        .toString();
  }
}

class GFetchRocketsDataBuilder
    implements Builder<GFetchRocketsData, GFetchRocketsDataBuilder> {
  _$GFetchRocketsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchRocketsData_rockets>? _rockets;
  ListBuilder<GFetchRocketsData_rockets> get rockets =>
      _$this._rockets ??= new ListBuilder<GFetchRocketsData_rockets>();
  set rockets(ListBuilder<GFetchRocketsData_rockets>? rockets) =>
      _$this._rockets = rockets;

  GFetchRocketsDataBuilder() {
    GFetchRocketsData._initializeBuilder(this);
  }

  GFetchRocketsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rockets = $v.rockets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRocketsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRocketsData;
  }

  @override
  void update(void Function(GFetchRocketsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRocketsData build() {
    _$GFetchRocketsData _$result;
    try {
      _$result = _$v ??
          new _$GFetchRocketsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchRocketsData', 'G__typename'),
              rockets: _rockets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rockets';
        _rockets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchRocketsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchRocketsData_rockets extends GFetchRocketsData_rockets {
  @override
  final String G__typename;
  @override
  final String? name;

  factory _$GFetchRocketsData_rockets(
          [void Function(GFetchRocketsData_rocketsBuilder)? updates]) =>
      (new GFetchRocketsData_rocketsBuilder()..update(updates)).build();

  _$GFetchRocketsData_rockets._({required this.G__typename, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchRocketsData_rockets', 'G__typename');
  }

  @override
  GFetchRocketsData_rockets rebuild(
          void Function(GFetchRocketsData_rocketsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRocketsData_rocketsBuilder toBuilder() =>
      new GFetchRocketsData_rocketsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRocketsData_rockets &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchRocketsData_rockets')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFetchRocketsData_rocketsBuilder
    implements
        Builder<GFetchRocketsData_rockets, GFetchRocketsData_rocketsBuilder> {
  _$GFetchRocketsData_rockets? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFetchRocketsData_rocketsBuilder() {
    GFetchRocketsData_rockets._initializeBuilder(this);
  }

  GFetchRocketsData_rocketsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchRocketsData_rockets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRocketsData_rockets;
  }

  @override
  void update(void Function(GFetchRocketsData_rocketsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRocketsData_rockets build() {
    final _$result = _$v ??
        new _$GFetchRocketsData_rockets._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchRocketsData_rockets', 'G__typename'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
