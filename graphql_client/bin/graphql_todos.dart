import 'package:graphql_client/graphql/todos.req.gql.dart';
import 'package:graphql_client/graphql_client.dart';

import 'constants.dart';

void todos() {
  final todosReq = GFetchTodosReq();

  final todo = initClient(graphqlURL);

  todo.request(todosReq).listen((response) {
    final results = response.data?.todos;
    if (results != null) {
      print(results);
    }
  });
}
