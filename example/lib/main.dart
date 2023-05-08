import 'package:flutter/material.dart';

import 'package:acter_avatar/acter_avatar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Acter Avatar',
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
        brightness: Brightness.dark,
      ),
      home: MyHomePage(title: 'Flutter Acter Avatar'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final bold = ColorMaker.bold();
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Example Acter Avatars',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ActerAvatar(
                  mode: DisplayMode.User,
                  displayName: "Ali Akalın",
                  uniqueId: "Ali Akalın",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.User,
                  displayName: "Bulut Peker",
                  uniqueId: "Bulut Peker",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.User,
                  displayName: "Ceylin Oztürk",
                  uniqueId: "Ceylin Oztürk",
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.User,
                  displayName: "Xantos Salvo",
                  uniqueId: "Xantos Salvo",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.User,
                  displayName: "Yuval Noah",
                  uniqueId: "Yuval Noah",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.User,
                  displayName: "Zoey Gen",
                  uniqueId: "Zoey Gen",
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Ali Akalın",
                  uniqueId: "Ali Akalın",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Bulut Peker",
                  uniqueId: "Bulut Peker",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Ceylin Oztürk",
                  uniqueId: "Ceylin Oztürk",
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Xantos Salvo",
                  uniqueId: "Xantos Salvo",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Yuval Noah",
                  uniqueId: "Yuval Noah",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Zoey Gen",
                  uniqueId: "Zoey Gen",
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Ali Akalın",
                  uniqueId: "Ali Akalın",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Bulut Peker",
                  uniqueId: "Bulut Peker",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Ceylin Oztürk",
                  uniqueId: "Ceylin Oztürk",
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Xantos Salvo",
                  uniqueId: "Xantos Salvo",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Yuval Noah",
                  uniqueId: "Yuval Noah",
                ),
                SizedBox(
                  width: 12,
                ),
                ActerAvatar(
                  mode: DisplayMode.Space,
                  displayName: "Zoey Gen",
                  uniqueId: "Zoey Gen",
                ),
              ],
            ),
            Text(
              'Example Acter Text Avatars',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAvatar(
                  shape: Shape.Circular,
                  text: "Ali Akalın",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  text: "Bulut Peker",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  text: "Ceylin Oztürk",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  text: "Xantos Salvo",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  text: "Yuval Noah",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  text: "Zoey Gen",
                  numberLetters: 2,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAvatar(
                  text: "Ali Akalın",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Bulut Peker",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Ceylin Oztürk",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Xantos Salvo",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Yuval Noah",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Zoey Gen",
                  numberLetters: 2,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAvatar(
                  text: "Ali Akalın",
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Bulut Peker",
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Ceylin Oztürk",
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Xantos Salvo",
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Yuval Noah",
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Zoey Gen",
                  numberLetters: 1,
                ),
              ],
            ),
            Text(
              'bold examples',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAvatar(
                  shape: Shape.Circular,
                  colorMaker: bold,
                  text: "Ali Akalın",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  colorMaker: bold,
                  text: "Bulut Peker",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  colorMaker: bold,
                  text: "Ceylin Oztürk",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  colorMaker: bold,
                  text: "Xantos Salvo",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  colorMaker: bold,
                  text: "Yuval Noah",
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  shape: Shape.Circular,
                  colorMaker: bold,
                  text: "Zoey Gen",
                  numberLetters: 2,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAvatar(
                  text: "Ali Akalın",
                  colorMaker: bold,
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Bulut Peker",
                  colorMaker: bold,
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Ceylin Oztürk",
                  colorMaker: bold,
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Xantos Salvo",
                  colorMaker: bold,
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Yuval Noah",
                  colorMaker: bold,
                  numberLetters: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Zoey Gen",
                  colorMaker: bold,
                  numberLetters: 2,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextAvatar(
                  text: "Ali Akalın",
                  colorMaker: bold,
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Bulut Peker",
                  colorMaker: bold,
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Ceylin Oztürk",
                  colorMaker: bold,
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                Text('.....'),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Xantos Salvo",
                  colorMaker: bold,
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Yuval Noah",
                  colorMaker: bold,
                  numberLetters: 1,
                ),
                SizedBox(
                  width: 12,
                ),
                TextAvatar(
                  text: "Zoey Gen",
                  colorMaker: bold,
                  numberLetters: 1,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
