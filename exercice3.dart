/**
 * programme qui demande 
 */
import 'dart:io';
void main(){
  print("Entrer le premier nombre ");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Entrer le second nombre ");
  int number2 = int.parse(stdin.readLineSync()!);
  print("Entrer le troisième nombre ");
  int number3 = int.parse(stdin.readLineSync()!);
  print("Entrer le quatrième nombre ");
  int number4 = int.parse(stdin.readLineSync()!);
  print("Entrer le cinquième nombre ");
  int number5 = int.parse(stdin.readLineSync()!);

  List<int> numbers = [number1, number2, number3, number4, number5];

  var largerThanFive = numbers.where((number) => number > 5);

  print("Les nombres supérieurs à 5 sont : $largerThanFive");
}