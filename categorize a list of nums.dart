// our main function of comparion :
void categorizeNumbers(List<int> numbers) {
  // Iterate through each number :
  for (int number in numbers) {
    // Use switch-case to categorize even or odd:
    switch (number % 2) {
      case 0:
        // If the remainder is 0, it's an even number:
        print('$number is Even');
        break;
      case 1:
        // If the remainder is 1, it's an odd number:
        print('$number is Odd');
        break;
      default:
        print('Error: Invalid number');
    }
  }
}

void main() {
  // given list
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  categorizeNumbers(numbers);
}
