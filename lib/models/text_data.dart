//? This model class is fully given. No need to add anything here.

class TextData {
  String text;
  bool bold;
  double size;

  TextData({this.text = '', this.bold = false, this.size = 20});
  TextData.copy(from) : this(text: from.text, bold: from.bold, size: from.size);
}
