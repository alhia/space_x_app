// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launches.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchLaunchesVars> _$gFetchLaunchesVarsSerializer =
    new _$GFetchLaunchesVarsSerializer();
Serializer<GFetchLaunchVars> _$gFetchLaunchVarsSerializer =
    new _$GFetchLaunchVarsSerializer();

class _$GFetchLaunchesVarsSerializer
    implements StructuredSerializer<GFetchLaunchesVars> {
  @override
  final Iterable<Type> types = const [GFetchLaunchesVars, _$GFetchLaunchesVars];
  @override
  final String wireName = 'GFetchLaunchesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchLaunchesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.offset;
    if (value != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFetchLaunchesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchVarsSerializer
    implements StructuredSerializer<GFetchLaunchVars> {
  @override
  final Iterable<Type> types = const [GFetchLaunchVars, _$GFetchLaunchVars];
  @override
  final String wireName = 'GFetchLaunchVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchLaunchVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchLaunchVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchLaunchVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchesVars extends GFetchLaunchesVars {
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$GFetchLaunchesVars(
          [void Function(GFetchLaunchesVarsBuilder)? updates]) =>
      (new GFetchLaunchesVarsBuilder()..update(updates)).build();

  _$GFetchLaunchesVars._({this.limit, this.offset}) : super._();

  @override
  GFetchLaunchesVars rebuild(
          void Function(GFetchLaunchesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchesVarsBuilder toBuilder() =>
      new GFetchLaunchesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchesVars &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), offset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchesVars')
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class GFetchLaunchesVarsBuilder
    implements Builder<GFetchLaunchesVars, GFetchLaunchesVarsBuilder> {
  _$GFetchLaunchesVars? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  GFetchLaunchesVarsBuilder();

  GFetchLaunchesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchesVars;
  }

  @override
  void update(void Function(GFetchLaunchesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchesVars build() {
    final _$result =
        _$v ?? new _$GFetchLaunchesVars._(limit: limit, offset: offset);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchLaunchVars extends GFetchLaunchVars {
  @override
  final String id;

  factory _$GFetchLaunchVars(
          [void Function(GFetchLaunchVarsBuilder)? updates]) =>
      (new GFetchLaunchVarsBuilder()..update(updates)).build();

  _$GFetchLaunchVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GFetchLaunchVars', 'id');
  }

  @override
  GFetchLaunchVars rebuild(void Function(GFetchLaunchVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchLaunchVarsBuilder toBuilder() =>
      new GFetchLaunchVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchLaunchVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchVars')..add('id', id))
        .toString();
  }
}

class GFetchLaunchVarsBuilder
    implements Builder<GFetchLaunchVars, GFetchLaunchVarsBuilder> {
  _$GFetchLaunchVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GFetchLaunchVarsBuilder();

  GFetchLaunchVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchLaunchVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchLaunchVars;
  }

  @override
  void update(void Function(GFetchLaunchVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchLaunchVars build() {
    final _$result = _$v ??
        new _$GFetchLaunchVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchLaunchVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
