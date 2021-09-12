// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_application_lamdac/RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        // Add the 3 lines from here...
        primaryColor: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Welcome to Flutter'), actions: [
          IconButton(icon: Icon(Icons.list), onPressed: () {}),
        ]),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}
