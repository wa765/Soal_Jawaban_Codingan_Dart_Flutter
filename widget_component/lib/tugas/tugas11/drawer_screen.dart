import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text("Wahyu Rizqy Saputra"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/image/avatar.png"),
            ),
            accountEmail: Text("rizqyemailku.com"),
          ),
          // Drawer List
          DrawerListTile(
            iconData: Icons.group,
            title: "New Group",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.lock,
            title: "New Secret Group",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.notifications,
            title: "New Channel Chat",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.contacts,
            title: "Contacts",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.bookmark,
            title: "Saved Message",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.phone,
            title: "Call",
            onTilePressed: () {},
          ),
        ],
      ),
    );
  }
}

// Class Drawer List
class DrawerListTile extends StatelessWidget {
  //
  final IconData? iconData;
  final String? title;
  final VoidCallback? onTilePressed;

  // Constructor
  const DrawerListTile(
      {Key? key, this.iconData, this.title, this.onTilePressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTilePressed,
      dense: true,
      leading: Icon(iconData),
      title: Text(
        title!,
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}
