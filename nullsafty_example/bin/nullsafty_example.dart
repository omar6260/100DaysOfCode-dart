/*  Introduction
Récemment, Dart 2.12 a été livré dans Flutter 2. Cette mise à jour contient l’une des fonctionnalités les plus
 importantes du langage qui est le Null Safety.
Si vous programmez depuis un certain moment, vous avez surement dû subir au moins une fois dans votre vie un 
crash d’application provoqué par l’utilisation d’une variable dont vous ignoriez qu’elle était nulle.
Le Null Safety (connu sous le nom des optionnelles en Swift) permet au compilateur de vous aider à trouver 
et corriger ces problèmes avant l’exécution de votre code.*/

/* L’absence de données fait partie de la vie de tous les jours, par exemple, certains n’ont qu’un seul prénom.
Dire qu’une variable est null est un excellent moyen de modéliser des données que l’on n’a pas.
Le problème n’est pas d’assigner une variable à null mais bien de s’en servir alors que celle-ci ne contient rien.

Null Safety répartit les variables en deux catégories : non nullable et nullable. Par défaut,
 les variables sont non nullables.
Oublier d’en initialiser une ou affecter null à une méthode, conduit à une erreur de compilation.
*/

/* Par exemple ici, le compilateur ne nous laissera pas passer null à la méthode suisJeMajeur car le paramètre n’est pas nullable.

L’opérateur nullable (?)
Et même si nous rendions le paramètre nullable (ou optionnel), en ajoutant le point d’interrogation au type, nous aurions tout
de même une erreur de compilateur car nous ne pouvons comparer une valeur null avec une vraie valeur (ici un entier) :  */

bool jeSuisMajeur(int? age) {
  int ageVerifie = age ?? 0;
  return ageVerifie >= 18;
}

void main() {
  jeSuisMajeur(29);
}
