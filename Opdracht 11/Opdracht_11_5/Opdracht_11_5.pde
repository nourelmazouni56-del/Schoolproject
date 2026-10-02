String[] namen = { "Piet", "Sara", "Jan", "Emma", "Ali" };

void setup() {
  boolean gevonden = false;

  for (String n : namen) {
    if (n.equals("Jan")) {
      gevonden = true;
    }
  }

  println(gevonden ? "Jan zit in de array" : "Jan zit niet in de array");
}
