import 'dart:ui';

import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:space_x_app/graphql/init_client.dart';
import 'package:space_x_app/graphql/launches.data.gql.dart';
import 'package:space_x_app/graphql/launches.req.gql.dart';
import 'package:space_x_app/graphql/launches.var.gql.dart';

class LaunchView extends StatelessWidget {
  final String launchID;
  LaunchView({required this.launchID});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: AppBar(
              backgroundColor: Colors.black.withOpacity(0.2),
              title: Text(
                'Launches',
              ),
              leading: Row(
                children: [
                  Icon(Icons.chevron_left),
                ],
              ),
              elevation: 0.0,
            ),
          ),
        ),
        preferredSize: Size(
          double.infinity,
          56.0,
        ),
      ),
      body: Operation(
        client: getIt<Client>(),
        operationRequest: GFetchLaunchReq((b) => b..vars.id = launchID),
        builder: (
          BuildContext context,
          OperationResponse<GFetchLaunchData, GFetchLaunchVars>? response,
          Object? error,
        ) {
          if (response!.loading) return Center(child: CircularProgressIndicator());

          final launch = response.data?.launch!;

          return Container(
            child: Column(
              children: <Widget>[if (launch?.links?.flickr_images?.first != null) Image.network(launch!.links!.flickr_images!.first)],
            ),
          );
        },
      ),
    );
  }
}
