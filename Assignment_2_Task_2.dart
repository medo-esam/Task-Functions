void calculateArea([int length = 1, int width = 1]) {
  int area = length * width;
  print('The area of the rectangle is: $area');
}
void main() {
  calculateArea(5,10);
  calculateArea(4);
  calculateArea();
}