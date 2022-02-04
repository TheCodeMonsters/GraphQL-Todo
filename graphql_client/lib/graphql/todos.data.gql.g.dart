// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchTodosData> _$gFetchTodosDataSerializer =
    new _$GFetchTodosDataSerializer();
Serializer<GFetchTodosData_todos> _$gFetchTodosDataTodosSerializer =
    new _$GFetchTodosData_todosSerializer();
Serializer<GFetchTodosData_todos_createdBy>
    _$gFetchTodosDataTodosCreatedBySerializer =
    new _$GFetchTodosData_todos_createdBySerializer();

class _$GFetchTodosDataSerializer
    implements StructuredSerializer<GFetchTodosData> {
  @override
  final Iterable<Type> types = const [GFetchTodosData, _$GFetchTodosData];
  @override
  final String wireName = 'GFetchTodosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchTodosData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'todos',
      serializers.serialize(object.todos,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchTodosData_todos)])),
    ];

    return result;
  }

  @override
  GFetchTodosData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchTodosDataBuilder();

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
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchTodosData_todos)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchTodosData_todosSerializer
    implements StructuredSerializer<GFetchTodosData_todos> {
  @override
  final Iterable<Type> types = const [
    GFetchTodosData_todos,
    _$GFetchTodosData_todos
  ];
  @override
  final String wireName = 'GFetchTodosData_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchTodosData_todos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'deadline',
      serializers.serialize(object.deadline,
          specifiedType: const FullType(String)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(GFetchTodosData_todos_createdBy)),
    ];

    return result;
  }

  @override
  GFetchTodosData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchTodosData_todosBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deadline':
          result.deadline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchTodosData_todos_createdBy))!
              as GFetchTodosData_todos_createdBy);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchTodosData_todos_createdBySerializer
    implements StructuredSerializer<GFetchTodosData_todos_createdBy> {
  @override
  final Iterable<Type> types = const [
    GFetchTodosData_todos_createdBy,
    _$GFetchTodosData_todos_createdBy
  ];
  @override
  final String wireName = 'GFetchTodosData_todos_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchTodosData_todos_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchTodosData_todos_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchTodosData_todos_createdByBuilder();

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

class _$GFetchTodosData extends GFetchTodosData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchTodosData_todos> todos;

  factory _$GFetchTodosData([void Function(GFetchTodosDataBuilder)? updates]) =>
      (new GFetchTodosDataBuilder()..update(updates)).build();

  _$GFetchTodosData._({required this.G__typename, required this.todos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchTodosData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(todos, 'GFetchTodosData', 'todos');
  }

  @override
  GFetchTodosData rebuild(void Function(GFetchTodosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchTodosDataBuilder toBuilder() =>
      new GFetchTodosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchTodosData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchTodosData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GFetchTodosDataBuilder
    implements Builder<GFetchTodosData, GFetchTodosDataBuilder> {
  _$GFetchTodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchTodosData_todos>? _todos;
  ListBuilder<GFetchTodosData_todos> get todos =>
      _$this._todos ??= new ListBuilder<GFetchTodosData_todos>();
  set todos(ListBuilder<GFetchTodosData_todos>? todos) => _$this._todos = todos;

  GFetchTodosDataBuilder() {
    GFetchTodosData._initializeBuilder(this);
  }

  GFetchTodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchTodosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchTodosData;
  }

  @override
  void update(void Function(GFetchTodosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchTodosData build() {
    _$GFetchTodosData _$result;
    try {
      _$result = _$v ??
          new _$GFetchTodosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchTodosData', 'G__typename'),
              todos: todos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        todos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchTodosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchTodosData_todos extends GFetchTodosData_todos {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String description;
  @override
  final String deadline;
  @override
  final GFetchTodosData_todos_createdBy createdBy;

  factory _$GFetchTodosData_todos(
          [void Function(GFetchTodosData_todosBuilder)? updates]) =>
      (new GFetchTodosData_todosBuilder()..update(updates)).build();

  _$GFetchTodosData_todos._(
      {required this.G__typename,
      required this.title,
      required this.description,
      required this.deadline,
      required this.createdBy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchTodosData_todos', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GFetchTodosData_todos', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchTodosData_todos', 'description');
    BuiltValueNullFieldError.checkNotNull(
        deadline, 'GFetchTodosData_todos', 'deadline');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, 'GFetchTodosData_todos', 'createdBy');
  }

  @override
  GFetchTodosData_todos rebuild(
          void Function(GFetchTodosData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchTodosData_todosBuilder toBuilder() =>
      new GFetchTodosData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchTodosData_todos &&
        G__typename == other.G__typename &&
        title == other.title &&
        description == other.description &&
        deadline == other.deadline &&
        createdBy == other.createdBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), title.hashCode),
                description.hashCode),
            deadline.hashCode),
        createdBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchTodosData_todos')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('description', description)
          ..add('deadline', deadline)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class GFetchTodosData_todosBuilder
    implements Builder<GFetchTodosData_todos, GFetchTodosData_todosBuilder> {
  _$GFetchTodosData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _deadline;
  String? get deadline => _$this._deadline;
  set deadline(String? deadline) => _$this._deadline = deadline;

  GFetchTodosData_todos_createdByBuilder? _createdBy;
  GFetchTodosData_todos_createdByBuilder get createdBy =>
      _$this._createdBy ??= new GFetchTodosData_todos_createdByBuilder();
  set createdBy(GFetchTodosData_todos_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  GFetchTodosData_todosBuilder() {
    GFetchTodosData_todos._initializeBuilder(this);
  }

  GFetchTodosData_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _description = $v.description;
      _deadline = $v.deadline;
      _createdBy = $v.createdBy.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchTodosData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchTodosData_todos;
  }

  @override
  void update(void Function(GFetchTodosData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchTodosData_todos build() {
    _$GFetchTodosData_todos _$result;
    try {
      _$result = _$v ??
          new _$GFetchTodosData_todos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchTodosData_todos', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GFetchTodosData_todos', 'title'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GFetchTodosData_todos', 'description'),
              deadline: BuiltValueNullFieldError.checkNotNull(
                  deadline, 'GFetchTodosData_todos', 'deadline'),
              createdBy: createdBy.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchTodosData_todos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchTodosData_todos_createdBy
    extends GFetchTodosData_todos_createdBy {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GFetchTodosData_todos_createdBy(
          [void Function(GFetchTodosData_todos_createdByBuilder)? updates]) =>
      (new GFetchTodosData_todos_createdByBuilder()..update(updates)).build();

  _$GFetchTodosData_todos_createdBy._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchTodosData_todos_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchTodosData_todos_createdBy', 'name');
  }

  @override
  GFetchTodosData_todos_createdBy rebuild(
          void Function(GFetchTodosData_todos_createdByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchTodosData_todos_createdByBuilder toBuilder() =>
      new GFetchTodosData_todos_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchTodosData_todos_createdBy &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchTodosData_todos_createdBy')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFetchTodosData_todos_createdByBuilder
    implements
        Builder<GFetchTodosData_todos_createdBy,
            GFetchTodosData_todos_createdByBuilder> {
  _$GFetchTodosData_todos_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFetchTodosData_todos_createdByBuilder() {
    GFetchTodosData_todos_createdBy._initializeBuilder(this);
  }

  GFetchTodosData_todos_createdByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchTodosData_todos_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchTodosData_todos_createdBy;
  }

  @override
  void update(void Function(GFetchTodosData_todos_createdByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchTodosData_todos_createdBy build() {
    final _$result = _$v ??
        new _$GFetchTodosData_todos_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchTodosData_todos_createdBy', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchTodosData_todos_createdBy', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
