// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_client/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GCreateTodoInput
    implements Built<GCreateTodoInput, GCreateTodoInputBuilder> {
  GCreateTodoInput._();

  factory GCreateTodoInput([Function(GCreateTodoInputBuilder b) updates]) =
      _$GCreateTodoInput;

  String get title;
  String get description;
  String get createTime;
  String get deadline;
  String get createdBy;
  static Serializer<GCreateTodoInput> get serializer =>
      _$gCreateTodoInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateTodoInput.serializer, this)
          as Map<String, dynamic>);
  static GCreateTodoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateTodoInput.serializer, json);
}

abstract class GUpdateTodoInput
    implements Built<GUpdateTodoInput, GUpdateTodoInputBuilder> {
  GUpdateTodoInput._();

  factory GUpdateTodoInput([Function(GUpdateTodoInputBuilder b) updates]) =
      _$GUpdateTodoInput;

  String? get title;
  String? get description;
  String? get deadline;
  static Serializer<GUpdateTodoInput> get serializer =>
      _$gUpdateTodoInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateTodoInput.serializer, this)
          as Map<String, dynamic>);
  static GUpdateTodoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateTodoInput.serializer, json);
}
