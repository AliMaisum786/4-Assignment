import 'dart:convert';
import 'dart:math';

void main() {
  List numbers = [12, 34, 56, 16, 89, 67, 43];
  List reversed = [];
  for (int i = numbers.length -1; i >= 0; i--) {
    reversed.add(numbers[i]);
    }
  print(reversed);
}
