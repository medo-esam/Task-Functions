Function makeMultiplier(int factor) {
  return (int x) => x * factor;
}

void main() {
  var doubleIt = makeMultiplier(2);

  print('Double of 3= ${doubleIt(3)}');
  print('Double of 5= ${doubleIt(5)}');
  print('Double of 10= ${doubleIt(10)}');


  }
