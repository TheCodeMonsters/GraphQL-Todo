// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_client/graphql/serializers.gql.dart' as _i1;

part 'users.data.gql.g.dart';

abstract class GFetchUsersData
    implements Built<GFetchUsersData, GFetchUsersDataBuilder> {
  GFetchUsersData._();

  factory GFetchUsersData([Function(GFetchUsersDataBuilder b) updates]) =
      _$GFetchUsersData;

  static void _initializeBuilder(GFetchUsersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchUsersData_users> get users;
  static Serializer<GFetchUsersData> get serializer =>
      _$gFetchUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUsersData.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUsersData.serializer, json);
}

abstract class GFetchUsersData_users
    implements Built<GFetchUsersData_users, GFetchUsersData_usersBuilder> {
  GFetchUsersData_users._();

  factory GFetchUsersData_users(
          [Function(GFetchUsersData_usersBuilder b) updates]) =
      _$GFetchUsersData_users;

  static void _initializeBuilder(GFetchUsersData_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get email;
  int get age;
  BuiltList<GFetchUsersData_users_todos> get todos;
  static Serializer<GFetchUsersData_users> get serializer =>
      _$gFetchUsersDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUsersData_users.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUsersData_users.serializer, json);
}

abstract class GFetchUsersData_users_todos
    implements
        Built<GFetchUsersData_users_todos, GFetchUsersData_users_todosBuilder> {
  GFetchUsersData_users_todos._();

  factory GFetchUsersData_users_todos(
          [Function(GFetchUsersData_users_todosBuilder b) updates]) =
      _$GFetchUsersData_users_todos;

  static void _initializeBuilder(GFetchUsersData_users_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get description;
  static Serializer<GFetchUsersData_users_todos> get serializer =>
      _$gFetchUsersDataUsersTodosSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchUsersData_users_todos.serializer, this) as Map<String, dynamic>);
  static GFetchUsersData_users_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchUsersData_users_todos.serializer, json);
}
