import "dart:io";

void main() {
  File file = File('test.txt');

  file.writeAsStringSync('Welcome\n');
  file.writeAsStringSync('Bienvenu\n', mode: FileMode.append);

  file = File('01.dart');
  String contents = file.readAsStringSync();
  print(contents);
  print(file);
  print('Chemin complet : ${file.absolute.path}');
  print('Taille : ${file.lengthSync()} bytes');
  print('Modification : ${file.lastModifiedSync()}');
}
