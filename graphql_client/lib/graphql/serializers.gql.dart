import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graphql_client/graphql/schema.schema.gql.dart'
    show GCreateTodoInput, GUpdateTodoInput;
import 'package:graphql_client/graphql/users.data.gql.dart'
    show GFetchUsersData, GFetchUsersData_users, GFetchUsersData_users_todos;
import 'package:graphql_client/graphql/users.req.gql.dart' show GFetchUsersReq;
import 'package:graphql_client/graphql/users.var.gql.dart' show GFetchUsersVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateTodoInput,
  GFetchUsersData,
  GFetchUsersData_users,
  GFetchUsersData_users_todos,
  GFetchUsersReq,
  GFetchUsersVars,
  GUpdateTodoInput
])
final Serializers serializers = _serializersBuilder.build();
