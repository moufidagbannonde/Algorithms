void main(){
  void palindrome(String str){
    String reverse = str.split('').reversed.join(); // stockage du mot inversé dans une variable
    if(str == reverse){ // si le mot est égal à son inverse
      print('$str est un palindrome');
    }else{
      print('$str n\'est pas un palindrome');
    }

    print("NB: Un palindrome est un mot qui se lit de la même manière de gauche à droite et de droite à gauche");
  }

  palindrome('kayak'); // affichera kayak est un palindrome
  palindrome('test'); // affichera test n'est pas un palindrome
  palindrome('radar'); // affichera radar est un palindrome
}