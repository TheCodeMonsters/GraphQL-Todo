// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_client/graphql/serializers.gql.dart' as _i1;

part 'todos.data.gql.g.dart';

abstract class GFetchTodosData
    implements Built<GFetchTodosData, GFetchTodosDataBuilder> {
  GFetchTodosData._();

  factory GFetchTodosData([Function(GFetchTodosDataBuilder b) updates]) =
      _$GFetchTodosData;

  static void _initializeBuilder(GFetchTodosDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchTodosData_todos> get todos;
  static Serializer<GFetchTodosData> get serializer =>
      _$gFetchTodosDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchTodosData.serializer, this)
          as Map<String, dynamic>);
  static GFetchTodosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchTodosData.serializer, json);
}

abstract class GFetchTodosData_todos
    implements Built<GFetchTodosData_todos, GFetchTodosData_todosBuilder> {
  GFetchTodosData_todos._();

  factory GFetchTodosData_todos(
          [Function(GFetchTodosData_todosBuilder b) updates]) =
      _$GFetchTodosData_todos;

  static void _initializeBuilder(GFetchTodosData_todosBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  String get description;
  String get deadline;
  GFetchTodosData_todos_createdBy get createdBy;
  static Serializer<GFetchTodosData_todos> get serializer =>
      _$gFetchTodosDataTodosSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchTodosData_todos.serializer, this)
          as Map<String, dynamic>);
  static GFetchTodosData_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchTodosData_todos.serializer, json);
}

abstract class GFetchTodosData_todos_createdBy
    implements
        Built<GFetchTodosData_todos_createdBy,
            GFetchTodosData_todos_createdByBuilder> {
  GFetchTodosData_todos_createdBy._();

  factory GFetchTodosData_todos_createdBy(
          [Function(GFetchTodosData_todos_createdByBuilder b) updates]) =
      _$GFetchTodosData_todos_createdBy;

  static void _initializeBuilder(GFetchTodosData_todos_createdByBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GFetchTodosData_todos_createdBy> get serializer =>
      _$gFetchTodosDataTodosCreatedBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchTodosData_todos_createdBy.serializer, this)
      as Map<String, dynamic>);
  static GFetchTodosData_todos_createdBy? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchTodosData_todos_createdBy.serializer, json);
}
