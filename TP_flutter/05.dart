/*
Collections
list : ordonnées, indice, doublons
set : non ordonnées, uniques
map : clef / valeur (json)
record :
*/

List<String> namesL = ["Richard", "William", "Virginie", "Jeremy"];

Set<String> namesS = {"Richard", "William", "Virginie", "Jeremy"};

Map<String, String> capitals = {
  "FR": "Paris",
  "BE": 'Bruxelles',
  "CH": "Berne"
};

Map<int, Map> users = {
  1: {'name': 'Romain', 'age': 20},
  2: {'name': 'BOU', 'age': 21},
};

void main(){
  print(users[2]?["name"]);
  print(users[2]?["xxxx"]);

  print(capitals["BE"]);

  capitals["ES"] = 'Madrid';

  print(capitals["ES"]);
  print(namesL);
  namesL.add("Sophie");
  print(namesL[1]);
  namesL.sort();
  print(namesL);


  for (int i = 0; i < namesL.length; i++){
    print(namesL[i]);
  }

  int value = 5;
  while (value > 0) {
    print(value);
    value--;
  }

  for (String name in namesL){
    print(name);
  }
}
