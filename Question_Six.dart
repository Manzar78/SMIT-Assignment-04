void main() {
  List number = [23, 34, 45, 65, 12, 87, 58, 90];
  int largestValue = number[0];
  int smallestValue = number[0];

  for (var i = 0; i < number.length; i++) {
    if (number[i] > largestValue) {
      largestValue = number[i];
    }
    if (number[i] < smallestValue) {
      smallestValue = number[i];
    }
  }

  print("Smallest Value is $smallestValue");
  print("Largest Value value is $largestValue");
}
