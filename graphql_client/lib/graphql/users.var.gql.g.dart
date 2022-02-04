// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchUsersVars> _$gFetchUsersVarsSerializer =
    new _$GFetchUsersVarsSerializer();

class _$GFetchUsersVarsSerializer
    implements StructuredSerializer<GFetchUsersVars> {
  @override
  final Iterable<Type> types = const [GFetchUsersVars, _$GFetchUsersVars];
  @override
  final String wireName = 'GFetchUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchUsersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchUsersVarsBuilder().build();
  }
}

class _$GFetchUsersVars extends GFetchUsersVars {
  factory _$GFetchUsersVars([void Function(GFetchUsersVarsBuilder)? updates]) =>
      (new GFetchUsersVarsBuilder()..update(updates)).build();

  _$GFetchUsersVars._() : super._();

  @override
  GFetchUsersVars rebuild(void Function(GFetchUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersVarsBuilder toBuilder() =>
      new GFetchUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersVars;
  }

  @override
  int get hashCode {
    return 968313274;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchUsersVars').toString();
  }
}

class GFetchUsersVarsBuilder
    implements Builder<GFetchUsersVars, GFetchUsersVarsBuilder> {
  _$GFetchUsersVars? _$v;

  GFetchUsersVarsBuilder();

  @override
  void replace(GFetchUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersVars;
  }

  @override
  void update(void Function(GFetchUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersVars build() {
    final _$result = _$v ?? new _$GFetchUsersVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
