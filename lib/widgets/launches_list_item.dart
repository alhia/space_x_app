import 'package:flutter/material.dart';
import 'package:space_x_app/graphql/launches.data.gql.dart';

class LaunchesListItem extends StatelessWidget {
  const LaunchesListItem({
    Key? key,
    required this.launch,
  }) : super(key: key);

  final GFetchLaunchesData_launches launch;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(color: Colors.white12, borderRadius: BorderRadius.all(Radius.circular(8))),
      child: ListTile(
        contentPadding: EdgeInsets.all(8),
        onTap: () {},
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              launch.launch_date_utc?.value ?? "",
              style: theme.textTheme.subtitle1!.copyWith(color: Colors.red),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              launch.mission_name ?? "",
              style: theme.textTheme.headline6!.copyWith(color: Colors.white),
            ),
            SizedBox(
              height: 4,
            ),
          ],
        ),
        subtitle: Text(
          launch.launch_success == null
              ? ""
              : launch.launch_success!
                  ? "Success"
                  : "Failure",
          style: theme.textTheme.subtitle2!.copyWith(color: Colors.grey),
        ),
        trailing: launch.links?.mission_patch != null ? Image.network(launch.links!.mission_patch!) : Container(),
      ),
    );
  }
}
