import 'package:graphql_client/graphql_client.dart';

void main(List<String> args) {
  // final continentsReq = GFetchCon==tinentsReq();
  final usersReq = GFetchUsersReq();

  final user = initClient('http://localhost:4000/');

  // client.request(continentsReq).listen((response) {
  user.request(usersReq).listen((response) {
    final results = response.data?.users;

    if (results != null) {
      print(results);
    }
  });
}
