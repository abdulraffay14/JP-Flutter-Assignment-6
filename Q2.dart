void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
  int largestElement = numbers[0];
  
  for (int number in numbers) {
    if (number > largestElement) {
      largestElement = number;
    }
  }
  
  print("Original list: $numbers");
  print("Largest element: $largestElement");
}