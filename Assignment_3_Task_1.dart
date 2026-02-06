void doubleList(List<int> nums) {
  List<int> doubled = nums.map((n) => n * 2).toList();
  print(doubled);
}

void main() {
  List<int> numbers = [2, 3, 4, 5, 6];
  doubleList(numbers);
} 