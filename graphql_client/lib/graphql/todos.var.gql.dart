// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_client/graphql/serializers.gql.dart' as _i1;

part 'todos.var.gql.g.dart';

abstract class GFetchTodosVars
    implements Built<GFetchTodosVars, GFetchTodosVarsBuilder> {
  GFetchTodosVars._();

  factory GFetchTodosVars([Function(GFetchTodosVarsBuilder b) updates]) =
      _$GFetchTodosVars;

  static Serializer<GFetchTodosVars> get serializer =>
      _$gFetchTodosVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchTodosVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchTodosVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchTodosVars.serializer, json);
}
