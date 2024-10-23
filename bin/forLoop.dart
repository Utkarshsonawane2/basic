// all loop in one programme

void main() {
  // using for loop
  for (int i = 1; i <= 18; i++) {
    if (i % (i + 2) == 4) {
      break;
    } else {
      print(i);
    }
  }
}
