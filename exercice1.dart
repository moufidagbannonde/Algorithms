/**
 * demande à l'utilisateur son nom et son âge pour le calcul de l'âge restant à ses 100ans
 */
import 'dart:io';
void main(){
  void yearCalculator(){
    print("Entrez votre nom");
    String name = stdin.readLineSync()!;
    print("Entrez votre age");
    int age = int.parse(stdin.readLineSync()!);
    int year = 100 - age;
    print("$name, vous allez avoir 100 ans dans $year ans");
  }

  yearCalculator();
}