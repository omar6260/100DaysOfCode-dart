// ignore_for_file: unnecessary_this
// POO methode
class Rectangle {
  int? longueur;
  int? largeur;
  Rectangle(this.longueur, this.largeur);
  // méthode qui calcul la surface du rectangle
  int surface() {
    return this.longueur! * this.largeur!;
  }
// méthode qui calcul le périmètre du rectangle
  int perimetre() {
    return 2 * (this.longueur! + this.largeur!);
  }
}

void main() {
  var R = new Rectangle(15, 8);
  print("La surface du rectangle R est : ${R.surface()}");
  print("Le périmètre du rectangle R est : ${R.perimetre()}");
}
