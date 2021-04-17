// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launches.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchLaunchesVars> _$gFetchLaunchesVarsSerializer =
    new _$GFetchLaunchesVarsSerializer();

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
      }
    }

    return result.build();
  }
}

class _$GFetchLaunchesVars extends GFetchLaunchesVars {
  @override
  final int? limit;

  factory _$GFetchLaunchesVars(
          [void Function(GFetchLaunchesVarsBuilder)? updates]) =>
      (new GFetchLaunchesVarsBuilder()..update(updates)).build();

  _$GFetchLaunchesVars._({this.limit}) : super._();

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
    return other is GFetchLaunchesVars && limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf($jc(0, limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchLaunchesVars')
          ..add('limit', limit))
        .toString();
  }
}

class GFetchLaunchesVarsBuilder
    implements Builder<GFetchLaunchesVars, GFetchLaunchesVarsBuilder> {
  _$GFetchLaunchesVars? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFetchLaunchesVarsBuilder();

  GFetchLaunchesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
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
    final _$result = _$v ?? new _$GFetchLaunchesVars._(limit: limit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new