/**
 * fonction qui retourne une liste de nombres pairs d'une liste d'entiers
 */
void main(){
  List<int> pairList(List<int> list){
    List<int> pairs = []; // liste vide pour stocker les nombres pairs
    for(int i = 0; i < list.length; i++){ // parcourir la liste
      if (list[i] % 2 == 0){ // si le nombre est pair
        pairs.add(list[i]); // ajouter le nombre à la liste des pairs
      }
      }
      return pairs; // retourner la liste des nombres pairs
    }

    /**
     * exemple d'utilisation
     */
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
    print(pairList(a)); // devrait afficher [4, 16, 36, 64, 100]
  }
