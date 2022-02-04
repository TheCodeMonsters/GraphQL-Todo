// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchUsersData> _$gFetchUsersDataSerializer =
    new _$GFetchUsersDataSerializer();
Serializer<GFetchUsersData_users> _$gFetchUsersDataUsersSerializer =
    new _$GFetchUsersData_usersSerializer();
Serializer<GFetchUsersData_users_todos> _$gFetchUsersDataUsersTodosSerializer =
    new _$GFetchUsersData_users_todosSerializer();

class _$GFetchUsersDataSerializer
    implements StructuredSerializer<GFetchUsersData> {
  @override
  final Iterable<Type> types = const [GFetchUsersData, _$GFetchUsersData];
  @override
  final String wireName = 'GFetchUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchUsersData_users)])),
    ];

    return result;
  }

  @override
  GFetchUsersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUsersDataBuilder();

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
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchUsersData_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUsersData_usersSerializer
    implements StructuredSerializer<GFetchUsersData_users> {
  @override
  final Iterable<Type> types = const [
    GFetchUsersData_users,
    _$GFetchUsersData_users
  ];
  @override
  final String wireName = 'GFetchUsersData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'age',
      serializers.serialize(object.age, specifiedType: const FullType(int)),
      'todos',
      serializers.serialize(object.todos,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchUsersData_users_todos)])),
    ];

    return result;
  }

  @override
  GFetchUsersData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUsersData_usersBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchUsersData_users_todos)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchUsersData_users_todosSerializer
    implements StructuredSerializer<GFetchUsersData_users_todos> {
  @override
  final Iterable<Type> types = const [
    GFetchUsersData_users_todos,
    _$GFetchUsersData_users_todos
  ];
  @override
  final String wireName = 'GFetchUsersData_users_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchUsersData_users_todos object,
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
    ];

    return result;
  }

  @override
  GFetchUsersData_users_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchUsersData_users_todosBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GFetchUsersData extends GFetchUsersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchUsersData_users> users;

  factory _$GFetchUsersData([void Function(GFetchUsersDataBuilder)? updates]) =>
      (new GFetchUsersDataBuilder()..update(updates)).build();

  _$GFetchUsersData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUsersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, 'GFetchUsersData', 'users');
  }

  @override
  GFetchUsersData rebuild(void Function(GFetchUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersDataBuilder toBuilder() =>
      new GFetchUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GFetchUsersDataBuilder
    implements Builder<GFetchUsersData, GFetchUsersDataBuilder> {
  _$GFetchUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchUsersData_users>? _users;
  ListBuilder<GFetchUsersData_users> get users =>
      _$this._users ??= new ListBuilder<GFetchUsersData_users>();
  set users(ListBuilder<GFetchUsersData_users>? users) => _$this._users = users;

  GFetchUsersDataBuilder() {
    GFetchUsersData._initializeBuilder(this);
  }

  GFetchUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersData;
  }

  @override
  void update(void Function(GFetchUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersData build() {
    _$GFetchUsersData _$result;
    try {
      _$result = _$v ??
          new _$GFetchUsersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchUsersData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUsersData_users extends GFetchUsersData_users {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String email;
  @override
  final int age;
  @override
  final BuiltList<GFetchUsersData_users_todos> todos;

  factory _$GFetchUsersData_users(
          [void Function(GFetchUsersData_usersBuilder)? updates]) =>
      (new GFetchUsersData_usersBuilder()..update(updates)).build();

  _$GFetchUsersData_users._(
      {required this.G__typename,
      required this.name,
      required this.email,
      required this.age,
      required this.todos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUsersData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchUsersData_users', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GFetchUsersData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(age, 'GFetchUsersData_users', 'age');
    BuiltValueNullFieldError.checkNotNull(
        todos, 'GFetchUsersData_users', 'todos');
  }

  @override
  GFetchUsersData_users rebuild(
          void Function(GFetchUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersData_usersBuilder toBuilder() =>
      new GFetchUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersData_users &&
        G__typename == other.G__typename &&
        name == other.name &&
        email == other.email &&
        age == other.age &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                email.hashCode),
            age.hashCode),
        todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUsersData_users')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('email', email)
          ..add('age', age)
          ..add('todos', todos))
        .toString();
  }
}

class GFetchUsersData_usersBuilder
    implements Builder<GFetchUsersData_users, GFetchUsersData_usersBuilder> {
  _$GFetchUsersData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  ListBuilder<GFetchUsersData_users_todos>? _todos;
  ListBuilder<GFetchUsersData_users_todos> get todos =>
      _$this._todos ??= new ListBuilder<GFetchUsersData_users_todos>();
  set todos(ListBuilder<GFetchUsersData_users_todos>? todos) =>
      _$this._todos = todos;

  GFetchUsersData_usersBuilder() {
    GFetchUsersData_users._initializeBuilder(this);
  }

  GFetchUsersData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _email = $v.email;
      _age = $v.age;
      _todos = $v.todos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUsersData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersData_users;
  }

  @override
  void update(void Function(GFetchUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersData_users build() {
    _$GFetchUsersData_users _$result;
    try {
      _$result = _$v ??
          new _$GFetchUsersData_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchUsersData_users', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchUsersData_users', 'name'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GFetchUsersData_users', 'email'),
              age: BuiltValueNullFieldError.checkNotNull(
                  age, 'GFetchUsersData_users', 'age'),
              todos: todos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        todos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchUsersData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchUsersData_users_todos extends GFetchUsersData_users_todos {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String description;

  factory _$GFetchUsersData_users_todos(
          [void Function(GFetchUsersData_users_todosBuilder)? updates]) =>
      (new GFetchUsersData_users_todosBuilder()..update(updates)).build();

  _$GFetchUsersData_users_todos._(
      {required this.G__typename,
      required this.title,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchUsersData_users_todos', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GFetchUsersData_users_todos', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchUsersData_users_todos', 'description');
  }

  @override
  GFetchUsersData_users_todos rebuild(
          void Function(GFetchUsersData_users_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchUsersData_users_todosBuilder toBuilder() =>
      new GFetchUsersData_users_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchUsersData_users_todos &&
        G__typename == other.G__typename &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), title.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchUsersData_users_todos')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GFetchUsersData_users_todosBuilder
    implements
        Builder<GFetchUsersData_users_todos,
            GFetchUsersData_users_todosBuilder> {
  _$GFetchUsersData_users_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GFetchUsersData_users_todosBuilder() {
    GFetchUsersData_users_todos._initializeBuilder(this);
  }

  GFetchUsersData_users_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchUsersData_users_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchUsersData_users_todos;
  }

  @override
  void update(void Function(GFetchUsersData_users_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchUsersData_users_todos build() {
    final _$result = _$v ??
        new _$GFetchUsersData_users_todos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchUsersData_users_todos', 'G__typename'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'GFetchUsersData_users_todos', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'GFetchUsersData_users_todos', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
