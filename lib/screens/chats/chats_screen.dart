import 'package:flutter/material.dart';

import 'package:flutter/Material.dart';
import 'package:flutter_application_lamdac/screens/chats/components/body.dart';

class ChatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Text("Chats"),
      elevation: 0,
      actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
      ],
    );
  }
}
