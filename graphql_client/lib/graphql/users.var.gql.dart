// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_client/graphql/serializers.gql.dart' as _i1;

part 'users.var.gql.g.dart';

abstract class GFetchUsersVars
    implements Built<GFetchUsersVars, GFetchUsersVarsBuilder> {
  GFetchUsersVars._();

  factory GFetchUsersVars([Function(GFetchUsersVarsBuilder b) updates]) =
      _$GFetchUsersVars;

  static Serializer<GFetchUsersVars> get serializer =>
      _$gFetchUsersVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchUsersVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchUsersVars.serializer, json);
}
