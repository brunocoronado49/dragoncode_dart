void main() {
  print(desafio([1, 2, 3], [3, 2, 1]));
  print(desafio([3, 4, 6], [2, 9, 7]));
  print(desafio([9, 5, 6], [1, 4, 3]));
}

String desafio(List<int> alice, List<int> bob) {
  int puntoAlice = 0;
  int puntoBob = 0;

  for (int i = 0; i < alice.length; i++) {
    if (alice[i] > bob[i]) {
      puntoAlice++;
    } else if (alice[i] < bob[i]) {
      puntoBob++;
    }
  }

  if (puntoAlice > puntoBob) {
    return 'Alice gana con ${[puntoAlice, puntoBob]}';
  } else if (puntoAlice < puntoBob) {
    return 'Bob gana con ${[puntoAlice, puntoBob]}';
  } else {
    return 'Es un empate ${[puntoAlice, puntoBob]}';
  }
}
