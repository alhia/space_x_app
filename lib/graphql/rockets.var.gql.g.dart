// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rockets.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchRocketsVars> _$gFetchRocketsVarsSerializer =
    new _$GFetchRocketsVarsSerializer();

class _$GFetchRocketsVarsSerializer
    implements StructuredSerializer<GFetchRocketsVars> {
  @override
  final Iterable<Type> types = const [GFetchRocketsVars, _$GFetchRocketsVars];
  @override
  final String wireName = 'GFetchRocketsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchRocketsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchRocketsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchRocketsVarsBuilder().build();
  }
}

class _$GFetchRocketsVars extends GFetchRocketsVars {
  factory _$GFetchRocketsVars(
          [void Function(GFetchRocketsVarsBuilder)? updates]) =>
      (new GFetchRocketsVarsBuilder()..update(updates)).build();

  _$GFetchRocketsVars._() : super._();

  @override
  GFetchRocketsVars rebuild(void Function(GFetchRocketsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchRocketsVarsBuilder toBuilder() =>
      new GFetchRocketsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchRocketsVars;
  }

  @override
  int get hashCode {
    return 718609750;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchRocketsVars').toString();
  }
}

class GFetchRocketsVarsBuilder
    implements Builder<GFetchRocketsVars, GFetchRocketsVarsBuilder> {
  _$GFetchRocketsVars? _$v;

  GFetchRocketsVarsBuilder();

  @override
  void replace(GFetchRocketsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchRocketsVars;
  }

  @override
  void update(void Function(GFetchRocketsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchRocketsVars build() {
    final _$result = _$v ?? new _$GFetchRocketsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
