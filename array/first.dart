//  List<int> numbers = [1, 9, 3, 7, 8, 2, 5, 4, 6]; compare the 2 numbers sum = 10 print paires
void main() {
  List<int> numbers = [1, 9, 3, 7, 8, 2, 5, 4, 6];
  // int targetSum = 10;
  program(numbers);
  // findPairs(numbers, targetSum);
  print(numbers);
}

void program(numbers) {
  for (int i = 0; i <= numbers.length; i++) {
    for (int j = i + 2; j <= numbers.length; j++) {
      var multifpyde = numbers[i] * numbers[j];
      print("multifpyde: $multifpyde");
    }
  }
}
// void findPairs(List<int> numbers, int targetSum) {
//   for (int i = 0; i < numbers.length; i++) {
//     for (int j = i + 1; j < numbers.length; j++) {
//       if (numbers[i] + numbers[j] == targetSum) {
//         print("Pair found: ${numbers[i]}, ${numbers[j]}");
//       }
//     }
//   }
//   }
  // Set<int> seenNumbers = {};
  // List<List<int>> pairs = [];

  // for (int number in numbers) {
  //   int complement = targetSum - number;
  //   if (seenNumbers.contains(complement)) {
  //     pairs.add([number, complement]);
  //   }
  //   seenNumbers.add(number);
  // }

  // print("Pairs with sum $targetSum: $pairs");

