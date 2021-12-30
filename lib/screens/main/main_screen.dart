//! This is file is meant for the first screen, i.e., ListScreen.
//! Parts of the code have been given. Complete the remaining.

import 'package:flutter/material.dart';

import '../../models/task.dart';
import '../../models/text_data.dart';
import 'tap_text.dart';

class MainScreen extends StatefulWidget {
  final List<Task> task;

  MainScreen(this.task);
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    final TextData dummyTaskTile =
        TextData(text: 'Develop a front-end mockup', bold: true, size: 15);
    final TextData dummyTaskDescription = TextData(
        text:
            'In this stage, we will develop a sample application directly in Flutter.',
        size: 12);
    final TextData dummyTaskTile1 =
        TextData(text: 'Design the database', bold: true, size: 15);
    final TextData dummyTaskDescription1 = TextData(
        text:
            'In this stage, we will do analysis on data that should involve in the application using structure analysis approach.',
        size: 12);
    final TextData dummyTaskTile2 =
        TextData(text: 'Develop the backend', bold: true, size: 15);
    final TextData dummyTaskDescription2 =
        TextData(text: 'To implement the database into Firebase', size: 12);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('My Tasks')),
        body: ListView.separated(
          itemCount: 3,
          separatorBuilder: (context, index) => Divider(
            color: Colors.blueGrey,
          ),
          itemBuilder: (context, index) => ListTile(
            title: TapText(
              data: dummyTaskTile,
              onTap: () {},
            ),
            subtitle: TapText(
              data: dummyTaskDescription,
              onTap: () {},
            ),
            trailing: SizedBox(
              width: 100,
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.blue,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.delete,
                      color: Colors.blue,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          tooltip: 'Add a new task',
          onPressed: () {},
        ),
      ),
    );
  }
}
