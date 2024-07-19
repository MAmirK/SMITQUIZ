void main() {
  final inputList = [1, 1, 3, 4, 4, 5, 6, 7];
  final outputList = <int>[];

  for (var i = 1; i < inputList.length; i++) {
    final diff = inputList[i] - inputList[i - 1];
    outputList.add(diff);
  }

  print('Input List: $inputList');
  print('Output List: $outputList');
}
