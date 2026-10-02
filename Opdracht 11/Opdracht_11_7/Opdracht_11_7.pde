int[] cijfers = { 5, 12, 7, 12, 5, 3, 12, 8, 5, 12 };

void setup() {
  println(telHoeVaakGetalVoorkomt(5));
  println(telHoeVaakGetalVoorkomt(12));
  println(telHoeVaakGetalVoorkomt(2));
}

int telHoeVaakGetalVoorkomt(int getal) {
  int count = 0;
  for (int c : cijfers) if (c == getal) count++;
  return count;
}
