// FONCTIONS




// Fonction pour additionner deux nombres entiers
int add(int nombre1, int nombre2) {
  return nombre1 + nombre2;
}

// Fonction principale de l'application Flutter
void main() {
  int a = 10;
  int b = 2;
  int resultat = add(a, b);
  print('Le résultat de l\'addition de $a et $b est : $resultat');

  toto("Romain", 24, true);
  toto("Romain", 20, false);

  titi(name: "Romain", age: 20);
  titi(age: 19, name: "Romain");
  titi(age: 20);

  tutu();
  tutu(age: 25);

  // Romain a 25 et est sympa
}

void tutu({String? name, int? age}){
  name = name ?? "Anonyme";
  age = age ?? 25;
  print("$name, $age");
}

// paramètre nommés
void titi({String name = "", int age = 0}){
  print("$name, $age");
}

void toto (String name, int age, bool sympa){
  if (sympa == true){
    print("${name} a ${age} ans et est sympa");
  }else {
    print("${name} a ${age} ans et n'est pas sympa");
  }

  // String phrase = "${name} a ${age}";
  // if(sympa) {
  //   phrase = " et est sympa";
  // }else{
  //   phrase = " et n'est pas sympa";
  // }
  // print(phrase);

  // print("${name} a ${age} et ${sympa ? "est sympa" : "n'est pas sympa"} ");
}

// créer une fonction qui fait l'addition de 2 nombres entier
// add