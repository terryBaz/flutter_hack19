import 'package:flutter/material.dart';
import 'package:flutter_hack19/pages/github_screen.dart';
import 'package:flutter_hack19/pages/so_screen.dart';
import 'package:flutter_hack19/pages/splash_screen.dart';
import 'package:flutter_hack19/pages/main_list_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      // Start the app with the "/" named route. In our case, the app will start
      // on the FirstScreen Widget
      routes: {
        '/main_list': (context) => MainList(),
        '/so_route': (context) => SO(),
        '/reddit_route': (context) => MainList(),
        '/github_route': (context) => Github(),
      },
    );
  }
}
