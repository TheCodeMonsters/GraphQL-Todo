// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GCreateTodoInput.serializer)
      ..add(GFetchTodosData.serializer)
      ..add(GFetchTodosData_todos.serializer)
      ..add(GFetchTodosData_todos_createdBy.serializer)
      ..add(GFetchTodosReq.serializer)
      ..add(GFetchTodosVars.serializer)
      ..add(GFetchUsersData.serializer)
      ..add(GFetchUsersData_users.serializer)
      ..add(GFetchUsersData_users_todos.serializer)
      ..add(GFetchUsersReq.serializer)
      ..add(GFetchUsersVars.serializer)
      ..add(GUpdateTodoInput.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchTodosData_todos)]),
          () => new ListBuilder<GFetchTodosData_todos>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchUsersData_users)]),
          () => new ListBuilder<GFetchUsersData_users>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GFetchUsersData_users_todos)]),
          () => new ListBuilder<GFetchUsersData_users_todos>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
