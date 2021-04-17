import 'package:flutter/material.dart';
import 'package:space_x_app/graphql/init_client.dart';
import 'package:space_x_app/theme.dart';
import 'package:space_x_app/views/launches/launches_list_view.dart';

void main() async {
  await initClient();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: LaunchesListView(),
    );
  }
}
