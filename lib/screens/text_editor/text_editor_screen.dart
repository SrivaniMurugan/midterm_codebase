//! This is file is meant for the second screen.
//! Parts of the code have been given. Complete the remaining.

import 'package:flutter/material.dart';

class TextEditorScreen extends StatefulWidget {
  @override
  _TextEditorScreenState createState() => _TextEditorScreenState();
}

class _TextEditorScreenState extends State<TextEditorScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Container(),
          centerTitle: true,
          title: Text('Text Editor Title'),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.check_circle,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
                icon: Icon(
                  Icons.cancel_sharp,
                  size: 30,
                ),
                onPressed: () {}),
          ],
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                initialValue: '',
                decoration: InputDecoration(
                  hintText: 'Type the text here',
                ),
                onChanged: (value) {},
              ),
              SizedBox(
                height: 5,
              ),
              CheckboxListTile(
                subtitle: Text('Make the text bold?'),
                value: false,
                onChanged: (value) {},
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Font size: 20'),
              Slider(
                min: 15.0,
                max: 35.0,
                value: 15,
                onChanged: (value) {},
              ),
              SizedBox(
                height: 15,
              ),
              Text('Text Preview'),
              Text(
                'Text Preview goes here',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
