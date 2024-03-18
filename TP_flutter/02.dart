int age = 25;
double pi = 3.14;
// S
//tring, bool,

const int salary = 2000000;
const salary2 = 200000000;


// var sala
int? salary3;

void main(){

  print(salary3);
  salary3 = 400000;
  // if (salary3 != null){
  //   print(salary2 + salary3 + salary);
  // }

  // "Non nullabilisation" v
  print(salary2 + (salary3 ?? 0) + salary);

  // final now = DateTime.now();
  // print(now);

  print(age);
  print("Le prof a " + age.toString() + " ans");
  print("le prof a $age ans");
  print("le prof a ${age} ans");
  print("le prof a \"${age} ans\" ");

  print(age / pi);
  print(pi);

  String name = "Romain";

  name = '''
Romain
est un
bg de fou
''';

print(name);
}
