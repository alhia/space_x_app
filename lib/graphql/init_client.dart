import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

// *** If using flutter ***
// import 'package:hive_flutter/hive_flutter.dart';
final getIt = GetIt.instance;
Future<void> initClient() async {
// Alternatively you could write it if you don't like global variables
  await Hive.initFlutter();
  // OR, if using flutter
  // await Hive.initFlutter();

  final box = await Hive.openBox("graphql");

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink('https://api.spacex.land/graphql/');

  final client = Client(
    link: link,
    cache: cache,
  );
  getIt.registerSingleton<Client>(client);
}
