// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_client/graphql/serializers.gql.dart' as _i6;
import 'package:graphql_client/graphql/todos.ast.gql.dart' as _i5;
import 'package:graphql_client/graphql/todos.data.gql.dart' as _i2;
import 'package:graphql_client/graphql/todos.var.gql.dart' as _i3;

part 'todos.req.gql.g.dart';

abstract class GFetchTodosReq
    implements
        Built<GFetchTodosReq, GFetchTodosReqBuilder>,
        _i1.OperationRequest<_i2.GFetchTodosData, _i3.GFetchTodosVars> {
  GFetchTodosReq._();

  factory GFetchTodosReq([Function(GFetchTodosReqBuilder b) updates]) =
      _$GFetchTodosReq;

  static void _initializeBuilder(GFetchTodosReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchTodos')
    ..executeOnListen = true;
  _i3.GFetchTodosVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchTodosData? Function(_i2.GFetchTodosData?, _i2.GFetchTodosData?)?
      get updateResult;
  _i2.GFetchTodosData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchTodosData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchTodosData.fromJson(json);
  static Serializer<GFetchTodosReq> get serializer =>
      _$gFetchTodosReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchTodosReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchTodosReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchTodosReq.serializer, json);
}
