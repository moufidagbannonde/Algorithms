/**
 * vérifier la parité d'un nombre entré par l'utilisateur
 */
import 'dart:io';
void main(){
  print("Entrez votre numéro"); // demander à l'utilisateur d'entrer un numéro
  int numero = int.parse(stdin.readLineSync()!); // récupérer le numéro de l'utilisateur
  if (numero % 2 == 0) {
    print("Le nombre $numero  est  pair");
  } else {
    print(" Le nombre $numero  est impair");
  } // vérifier si le numéro est pair ou impair
}