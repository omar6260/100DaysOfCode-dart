import 'package:poo_in_dart/poo_in_dart.dart' as poo_in_dart;


// Structure de class
class Personne {
  String? name;
  int? age;
  // constructeur de la class

  Personne(this.name, this.age);
}

void main(List<String> arguments) {
  var pers = new Personne("Oumar", 23);
  print("${pers.name} est agé de ${pers.age} ans !");
}
