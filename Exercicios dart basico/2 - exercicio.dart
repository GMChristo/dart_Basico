void main() {
//   Exercício 2:
// Construa uma lista com 10 nomes.
// Imprima na tela cada nome com a frase: Sejá bem vindo NOME

  List<String> nomes = [
    'Gabriel',
    'Thalita',
    'Felipe',
    'Juliana',
    'Ana',
    'Jairo',
    'Ricardo',
    'Vanessa',
    'Alan',
    'Raphael',
  ];

  for (int i = 0; i < nomes.length; i++) {
    print('Sejá bem vindo ${nomes[i]}');
  }
}
