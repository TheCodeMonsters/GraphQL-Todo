// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchTodosVars> _$gFetchTodosVarsSerializer =
    new _$GFetchTodosVarsSerializer();

class _$GFetchTodosVarsSerializer
    implements StructuredSerializer<GFetchTodosVars> {
  @override
  final Iterable<Type> types = const [GFetchTodosVars, _$GFetchTodosVars];
  @override
  final String wireName = 'GFetchTodosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchTodosVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchTodosVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchTodosVarsBuilder().build();
  }
}

class _$GFetchTodosVars extends GFetchTodosVars {
  factory _$GFetchTodosVars([void Function(GFetchTodosVarsBuilder)? updates]) =>
      (new GFetchTodosVarsBuilder()..update(updates)).build();

  _$GFetchTodosVars._() : super._();

  @override
  GFetchTodosVars rebuild(void Function(GFetchTodosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchTodosVarsBuilder toBuilder() =>
      new GFetchTodosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchTodosVars;
  }

  @override
  int get hashCode {
    return 164992360;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchTodosVars').toString();
  }
}

class GFetchTodosVarsBuilder
    implements Builder<GFetchTodosVars, GFetchTodosVarsBuilder> {
  _$GFetchTodosVars? _$v;

  GFetchTodosVarsBuilder();

  @override
  void replace(GFetchTodosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchTodosVars;
  }

  @override
  void update(void Function(GFetchTodosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchTodosVars build() {
    final _$result = _$v ?? new _$GFetchTodosVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
