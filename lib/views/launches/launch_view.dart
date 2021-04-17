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
    final theme = Theme.of(context);
    return Scaffold(
      appBar: PreferredSize(
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: AppBar(
              backgroundColor: Colors.white.withOpacity(0.2),
              title: Text(
                'Launches',
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
              children: <Widget>[
                if (launch?.links?.flickr_images != null && launch!.links!.flickr_images!.isNotEmpty)
                  Image.network(
                    launch.links!.flickr_images!.first,
                  ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Payload',
                            style: theme.textTheme.subtitle1!.copyWith(color: Colors.red),
                          ),
                          Row(
                            children: [
                              Text(
                                "Customer",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.grey),
                              ),
                              Text(
                                launch?.rocket?.second_stage?.payloads?.first.customers?.first ?? "",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Country",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.grey),
                              ),
                              Text(
                                launch?.rocket?.second_stage?.payloads?.first.nationality ?? "",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Mass (in KG)",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.grey),
                              ),
                              Text(
                                launch?.rocket?.second_stage?.payloads?.first.payload_mass_kg.toString() ?? "",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Orbit",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.grey),
                              ),
                              Text(
                                launch?.rocket?.second_stage?.payloads?.first.orbit ?? "",
                                style: theme.textTheme.subtitle1!.copyWith(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
