void main() {
  List<int> numbers = [42, 85, 3, 68, 12, 59, 94, 21, 78, 30];

  int remainder = 0;
  for (int i = 0; i < numbers.length; i++) {
    remainder = numbers[i] % 2;
    switch (remainder) {
      case 0:
        print("Number ${numbers[i]} is even.");
        break;
      case 1:
        print("Number ${numbers[i]} is odd.");
        break;
    }
  }
}
