//! Define the model class Task here
import 'text_data.dart';

class Task {
  String title;
  String description;
  bool showDetail;
  List<TextData> items;

  Task({this.title, this.items});
  Task.copy(Task from) : this(title: from.title, items: [...from.items]);
  //Task({this.title, this.showDetail = false});
  //Task.copy(Task from) : this(title: from.title, showDetail: from.showDetail);
}
