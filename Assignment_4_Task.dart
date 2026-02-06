int add(int a, int b) {
  return a + b;
}
int subtract(int a, int b) {
  return a - b;
}
int multiply(int a, int b) {
  return a * b;
}
double divide (int a, int b) {
    return a / b;
}
void calculate(int num1, int num2, String operation) {

  switch(operation){
    case '+':
    print('$num1 + $num2 = ${add(num1, num2)}');
    break;
    case '-':
    print('$num1 - $num2 = ${subtract(num1, num2)}');
    break;
    case '*':
    print('$num1 * $num2 = ${multiply(num1, num2)}');
    break;
    case '/':
    if (num2 == 0) {
      print('Error: Division by zero');
    }else{
    print('$num1 / $num2 = ${divide(num1, num2)}');
    }
    break;
    default:
    print('Invalid operation');
  }

} 
void main() {
calculate(20, 0, '/');
calculate(44, 10, '*');


}