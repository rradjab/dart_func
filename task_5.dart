void main() {
  String s = "hazirda havalar get-gede soyuqlashir";
  print(replaceFirstAndLast(s));
}

String replaceFirstAndLast(String text) {
  var list = text.split(" ");
  String first = " " + list.first;
  String last = list.last + " ";
  list.removeAt(0);
  list.removeAt(list.length - 1);
  return last + list.join(" ") + first;
}
