import 'package:graphql_client/graphql_client.dart';

import 'constants.dart';
import 'graphql_todos.dart';

void main(List<String> args) {
  todos();

  // final continentsReq = GFetchCon==tinentsReq();
  final usersReq = GFetchUsersReq();

  final user = initClient(graphqlURL);

  // client.request(continentsReq).listen((response) {
  user.request(usersReq).listen((response) {
    final results = response.data?.users;

    if (results != null) {
      print(results);
    }
  });
}
