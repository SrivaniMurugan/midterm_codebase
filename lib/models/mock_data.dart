//! Create a mock database here which consists of a list of tasks. The task data is hard coded.

import 'task.dart';
import 'text_data.dart';

//final taskList = <Task>[];
List<Task> taskList = [
  Task(title: "Develop a front-end mockup"),
  Task(title: "Design the database"),
  Task(title: "Develop a backend")
];

//? Here are some sample data that you can copy-paste in order to create the mock database
//? --------------------------------------------------------------------------------------
/*
Develop a front-end mockup
In this stage, we will develop a sample application direclty in Flutter.

Design the database
In this stage, we will do analysis on data that should involve in the application using structure analysis approach. 

Develop the backend
To implement the database into Firebase.
*/