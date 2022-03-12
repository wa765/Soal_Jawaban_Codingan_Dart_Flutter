import 'package:flutter/material.dart';
import 'package:widget_component/models/chart_model.dart';
import 'package:widget_component/tugas/tugas11/drawer_screen.dart';

class Telegram extends StatefulWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  State<Telegram> createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Telegram"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      drawer: const DrawerScreen(),
      body: ListView.separated(
        itemBuilder: (ctx, i) {
          return ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(items[i].profileUrl.toString()),
            ),
            title: Text(
              items[i].name.toString(),
              style: TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
            subtitle: Text(items[i].message.toString()),
            trailing: Text(items[i].time.toString()),
          );
        },
        separatorBuilder: (ctx, i) {
          return Divider();
        },
        itemCount: items.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.create,
          color: Colors.white,
        ),
        backgroundColor: Color(0xFF65a9e0),
      ),
    );
  }
}
