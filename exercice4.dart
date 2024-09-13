/**
 * demander à l'utilisateur de saisir un nombre et rechercher la liste des diviseurs de ce nombre
 */

import 'dart:io';

void main() {
  void diviseurs() {
    print("saisir un nombre"); // demande de saisie
    int nombre = int.parse(stdin.readLineSync()!); // nombre récupéré
    for (int i = 1; i <= nombre; i++) {
      // boucle de 1 jusqu'à ce nombre
      if (nombre % i == 0) {
        // si le nombre est divisible par i
        print("Un diviseur de $nombre est : $i");
      }
    }
  }

  diviseurs();
}
