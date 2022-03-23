const global = 'Hello world';
void main() {
  // const name = 'Omar';

  // if (name == 'fall') {
  //   print("votre noms n\'est pas omar");
  // } else {
  //   print('votre noms est omar');
  // }

  // const repasDeLaJour = 'Mangé le matin';
  // var desesr = "";

  // if (repasDeLaJour == 'mangé le soir') {
  //   desesr = 'nos c\'est pas le bon repas';
  // } else if (repasDeLaJour == 'Mangé le matin') {
  //   desesr = "c\'est le bon repas";
  // } else if (repasDeLaJour == 'repas midi') {
  //   desesr = "GO";
  // } else {
  //   desesr = "invalide";
  // }
  // print(desesr);

  // const local = 'hello main';

  // if (2 > 1) {
  //   const insideIf = 'hello anybody';

  //   print(global);
  //   print(local);
  //   print(insideIf);
  // }
  // print(global);
  // print(local);

  // const score = 83;

  // String message;
  // if (score >= 60) {
  //   message = 'You passed';
  // } else {
  //   message = 'You failed';
  // }
  // print(message);

  // const myAge = 23;

  // if (myAge >= 22) {
  //   print("Teenager");
  // } else {
  //   print("Not a Teenager");
  // }

// Switch statement an alternate to handle control flow, especially for multiple condition, is with a switch
// switch: Based on the value of the variable in
// parentheses, which can be an int, String or compiletime constant, switch will redirect the program control
// to one of the case values that follow.
// case: Each case keyword takes a value and compares
// that value using == to the variable after the switch
// keyword. You add as many case statements as there are
// values to check. When there’s a match Dart will run the
// code that follows the colon.
// break: The break keyword tells Dart to exit the switch
// statement because the code in the case block is
// finished
// default: If none of the case values match the switch
// variable, then the code after default will be executed.

  // const number = 3;
  // if (number == 0) {
  //   print('zero');
  // } else if (number == 1) {
  //   print('one');
  // } else if (number == 2) {
  //   print('two');
  // } else if (number == 3) {
  //   print('three');
  // } else if (number == 4) {
  //   print('four');
  // } else {
  //   print('something else');
  // }

  // const number = 3;
  // switch (number) {
  //   case 0:
  //     print('zero');
  //     break;
  //   case 1:
  //     print('one');
  //     break;
  //   case 2:
  //     print('two');
  //     break;
  //   case 3:
  //     print('three');
  //     break;
  //   case 4:
  //     print('four');
  //     break;
  //   default:
  //     print('something else');
  // }
  const name = 'oumar';
  switch (name) {
    case 'ousmane':
      print('nom invalide');
      break;
    case 'ibrahima':
      print('nom invalid');
      break;
    case 'oumar':
    case 'rabi':
      print("nom valide");
      break;
    default:
      print("voci mon nom");
  }
}
