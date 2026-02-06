void describePerson
({required String name, int age = 0, String occupation = 'Unknown'}) {
  print('$name is $age years old and works as a $occupation.');
}
void main() {
  describePerson(name: 'Ali', age: 30, occupation: 'Engineer');
  describePerson(name: 'ahmed', occupation: 'Developer');
  describePerson(name: 'esam', age: 25);
  describePerson(name: 'medo');

}
