import 'package:flutter/material.dart';
import 'package:hackathon/layout/layout_screen.dart';

import 'modules/adaption/adaption_feed_dogs_screen.dart';
import 'modules/help_your_friend/help_your_friend_screen.dart';
import 'modules/sign_up/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: FeedDogsScreen(),
    );
  }
}
