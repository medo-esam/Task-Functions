String capitalize(String text) {
  String first= text[0].toUpperCase();
  return first + text.substring(1);

}

String exclaim(String text) {
  return text + '!';
}
String greet(String name){
  String capitalizeName= capitalize(name);
  String exclaimName= exclaim(capitalizeName);
  return 'Hello, $exclaimName';
}


void main() {
  print(greet('medo'));
  print(greet('ahmed'));
  print(greet('ali'));

}
