const global = 'hello world';

void main() {
  // Comparaison of operators
  // const vrai = true;
  // const faux = false;

  // Boolean of operator
  // const doesOneEqualTwo = (1 == 2);
  // print('doesOneEqualTwo: $doesOneEqualTwo');
  // print(2 == 2.0);

  // does not equalt two
  // const doesOneNotEqualTwo = (1 != 2);
  // print('doesOneNotEqualTwo: $doesOneNotEqualTwo');

  // const alsoTrue = !(1 != 2);
  // print('alsoTrue: $alsoTrue');

  // const isOneGreaterThanTwo = (1 > 2);
  // const isOneLessThanTwo = (1 < 2);
  // print('isOneGreaterThanTwo: $isOneGreaterThanTwo');
  // print('isOneLessThanTwo: $isOneLessThanTwo');

  // print(1 <= 2);
  // print(2 <= 2);
  // print(2 >= 1);
  // print(2 >= 2);

  // boolean Logic

  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print('willGoCylcling: $willGoCycling');

  const isVrai = true;
  const isFaux = false;
  const somVraiFaux = isVrai || isFaux;
  print('somVraiFaux: $somVraiFaux');

  const andTrue = 1 < 2 && 4 > 3;
  const andFals = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;
  print('andTrue: $andTrue');
  print('andFals: $andFals');
  print('orTrue: $orTrue');
  print('orFalse: $orFalse');
}
