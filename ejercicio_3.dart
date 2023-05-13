void main() {
  print(retornoInvertido(123));
  print(retornoInvertido(321));
  print(retornoInvertido(987));
}

int retornoInvertido(int numeros) {
  String numerosCadena = numeros.toString();
  List<int> digitos = [];

  for (var i = 0; i < numerosCadena.length; i++) {
    int digito = int.parse(numerosCadena[i]);
    digitos.add(digito);
  }

  List<int> inversa = digitos.toList();
  Iterable<int> nuevoValorInverso = inversa.reversed;

  String listaCadena = nuevoValorInverso.map((numero) => numero.toString()).join('');
  int numerosInvertidos = int.parse(listaCadena);
  
  return numerosInvertidos; 
}
