int[] waarden = new int[10];

void setup() {
  size(400, 200);
  
  for (int i = 0; i < waarden . length; i++) {
    waarden[i] = i * 3;
  }
  
  for (int i = 0; i < waarden . length; i++){
    println(waarden[i]);
  }
}
