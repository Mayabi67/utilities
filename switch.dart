import 'dart:io';
void main() {
  print("Enter your favorite fruit");
  String? fruit = stdin.readLineSync();

  switch (fruit) {
    case 'apple':
      print('You chose an apple.');
      break;
    case 'banana':
      print('You chose a banana.');
      break;
    case 'orange':
      print('You chose an orange.');
      break;
    default:
      print('Unknown fruit.');
  }
}
