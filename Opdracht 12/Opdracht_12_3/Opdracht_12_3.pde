BankAccount b;

void setup() {
  b = new BankAccount("NL123", "Nour", 100);
  b.stort(20);
  b.neemOp(10);
  b.neemOp(200); // laat foutmelding zien
}


class BankAccount {
  String nummer;
  String eigenaar;
  float saldo;

  BankAccount(String n, String e, float s) {
    nummer = n;
    eigenaar = e;
    saldo = s;
  }

  void stort(float bedrag) {
    if (bedrag > 0) {
      saldo += bedrag;
      println("Gestort: " + bedrag + " | Nieuw saldo: " + saldo);
    }
  }

  void neemOp(float bedrag) {
    if (bedrag > 0 && bedrag <= saldo) {
      saldo = bedrag;
      println("Opgenomen: " + bedrag + " | Nieuw saldo: " + saldo);
    } else {
      println("Kan niet opnemen, te weinig saldo.");
    }
  }
}
