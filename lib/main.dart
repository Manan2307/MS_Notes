import 'package:flutter/material.dart';
import 'package:ms_notepad/screens/note_list.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MS Notes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey
          //primarySwatch: Colors.blue

      ),
      home: NoteList(),

    );
  }

}