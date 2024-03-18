/*


Exercice :

  - Créer une fonction qui prend en paramètre une liste de nombre décimaux (double)
  - Affiche le nombre minimum et le nombre maximum

  daire une démo : [12, 24, -5, 74]

  mini : -5
  maxi : 74
*/


void MinMax(List<double> nombres) {
  if (nombres.isEmpty) {
    print("La liste est vide.");
    return;
  }
  double min = nombres[0];
  double max = nombres[0];

  for (double nombre in nombres) {
    if (nombre < min) {
      min = nombre;
    }
    if (nombre > max) {
      max = nombre;
    }
  }

  print("mini : $min");
  print("maxi : $max");
}

void main() {
  List<double> nombres = [12, 24, -5, 74];

  MinMax(nombres);
}
