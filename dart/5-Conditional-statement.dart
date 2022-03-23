void main() {
  num clod = 60;
  num freezing = 40;
  num temperature = 57;

  print("is it cold outside");

  if (temperature > clod) {
    print("No, quit toasty, really.");
  } else if (temperature > freezing) {
    print("it is a cold. perhaps a jacket");
  } else {
    print("it\'s freezing! where\'s my coat?");
  }
}
