void main() {
//   Exercício 3:
// Crie uma variável com o nome Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel
//  Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon
// Imprima a quantidade de nomes que essa variavel tem.
// Dica: Lembre do método (split)

  var nomeCompleto =
      'Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel ' +
          'Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon';

  var nomes = nomeCompleto.split(' ');

  for(int i = 0; i < nomes.length; i++){
    if(nomes[i].length < 4){
      nomes.removeAt(i);
    }
  }
  print('Quantidade de nomes: ${nomes.length}');
  print(nomes);
}
