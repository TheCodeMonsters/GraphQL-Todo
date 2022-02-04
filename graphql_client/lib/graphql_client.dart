import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'graphql/users.req.gql.dart';

Client initClient(String url) {
  final link = HttpLink(url);

  final users = Client(link: link);

  return users;
}
