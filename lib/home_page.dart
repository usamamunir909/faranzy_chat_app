import 'package:flutter/material.dart';
import 'chatsScreen.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Frenzy Chat"),
      ),
      body: new ChatScreen(),
    );
  }
}