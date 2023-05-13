void main() {
  print(mismaVocal('bruno'));
  print(mismaVocal('ana'));
  print(mismaVocal('andrea'));
}

bool mismaVocal(String word) {
  List<String> vocales = ['a', 'e', 'i', 'o', 'u'];

  String primerLetra = word[0].toLowerCase();
  String ultimaLetra = word[word.length - 1].toLowerCase();

  if (vocales.contains(primerLetra) &&
      vocales.contains(ultimaLetra) &&
      primerLetra == ultimaLetra) {
    return true;
  }
  return false;
}
