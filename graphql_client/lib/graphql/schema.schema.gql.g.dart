// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoInput> _$gCreateTodoInputSerializer =
    new _$GCreateTodoInputSerializer();
Serializer<GUpdateTodoInput> _$gUpdateTodoInputSerializer =
    new _$GUpdateTodoInputSerializer();

class _$GCreateTodoInputSerializer
    implements StructuredSerializer<GCreateTodoInput> {
  @override
  final Iterable<Type> types = const [GCreateTodoInput, _$GCreateTodoInput];
  @override
  final String wireName = 'GCreateTodoInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateTodoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'createTime',
      serializers.serialize(object.createTime,
          specifiedType: const FullType(String)),
      'deadline',
      serializers.serialize(object.deadline,
          specifiedType: const FullType(String)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateTodoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createTime':
          result.createTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deadline':
          result.deadline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTodoInputSerializer
    implements StructuredSerializer<GUpdateTodoInput> {
  @override
  final Iterable<Type> types = const [GUpdateTodoInput, _$GUpdateTodoInput];
  @override
  final String wireName = 'GUpdateTodoInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateTodoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deadline;
    if (value != null) {
      result
        ..add('deadline')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateTodoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTodoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deadline':
          result.deadline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoInput extends GCreateTodoInput {
  @override
  final String title;
  @override
  final String description;
  @override
  final String createTime;
  @override
  final String deadline;
  @override
  final String createdBy;

  factory _$GCreateTodoInput(
          [void Function(GCreateTodoInputBuilder)? updates]) =>
      (new GCreateTodoInputBuilder()..update(updates)).build();

  _$GCreateTodoInput._(
      {required this.title,
      required this.description,
      required this.createTime,
      required this.deadline,
      required this.createdBy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'GCreateTodoInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GCreateTodoInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        createTime, 'GCreateTodoInput', 'createTime');
    BuiltValueNullFieldError.checkNotNull(
        deadline, 'GCreateTodoInput', 'deadline');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, 'GCreateTodoInput', 'createdBy');
  }

  @override
  GCreateTodoInput rebuild(void Function(GCreateTodoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoInputBuilder toBuilder() =>
      new GCreateTodoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoInput &&
        title == other.title &&
        description == other.description &&
        createTime == other.createTime &&
        deadline == other.deadline &&
        createdBy == other.createdBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, title.hashCode), description.hashCode),
                createTime.hashCode),
            deadline.hashCode),
        createdBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateTodoInput')
          ..add('title', title)
          ..add('description', description)
          ..add('createTime', createTime)
          ..add('deadline', deadline)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class GCreateTodoInputBuilder
    implements Builder<GCreateTodoInput, GCreateTodoInputBuilder> {
  _$GCreateTodoInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _createTime;
  String? get createTime => _$this._createTime;
  set createTime(String? createTime) => _$this._createTime = createTime;

  String? _deadline;
  String? get deadline => _$this._deadline;
  set deadline(String? deadline) => _$this._deadline = deadline;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  GCreateTodoInputBuilder();

  GCreateTodoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _createTime = $v.createTime;
      _deadline = $v.deadline;
      _createdBy = $v.createdBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTodoInput;
  }

  @override
  void update(void Function(GCreateTodoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateTodoInput build() {
    final _$result = _$v ??
        new _$GCreateTodoInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'GCreateTodoInput', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'GCreateTodoInput', 'description'),
            createTime: BuiltValueNullFieldError.checkNotNull(
                createTime, 'GCreateTodoInput', 'createTime'),
            deadline: BuiltValueNullFieldError.checkNotNull(
                deadline, 'GCreateTodoInput', 'deadline'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, 'GCreateTodoInput', 'createdBy'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateTodoInput extends GUpdateTodoInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? deadline;

  factory _$GUpdateTodoInput(
          [void Function(GUpdateTodoInputBuilder)? updates]) =>
      (new GUpdateTodoInputBuilder()..update(updates)).build();

  _$GUpdateTodoInput._({this.title, this.description, this.deadline})
      : super._();

  @override
  GUpdateTodoInput rebuild(void Function(GUpdateTodoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoInputBuilder toBuilder() =>
      new GUpdateTodoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoInput &&
        title == other.title &&
        description == other.description &&
        deadline == other.deadline;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, title.hashCode), description.hashCode), deadline.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateTodoInput')
          ..add('title', title)
          ..add('description', description)
          ..add('deadline', deadline))
        .toString();
  }
}

class GUpdateTodoInputBuilder
    implements Builder<GUpdateTodoInput, GUpdateTodoInputBuilder> {
  _$GUpdateTodoInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _deadline;
  String? get deadline => _$this._deadline;
  set deadline(String? deadline) => _$this._deadline = deadline;

  GUpdateTodoInputBuilder();

  GUpdateTodoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _deadline = $v.deadline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTodoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTodoInput;
  }

  @override
  void update(void Function(GUpdateTodoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateTodoInput build() {
    final _$result = _$v ??
        new _$GUpdateTodoInput._(
            title: title, description: description, deadline: deadline);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
