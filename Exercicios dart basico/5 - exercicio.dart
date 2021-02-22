// Remova os 2 ultimo paciente da lista
// Imprima a lista acima na tela com o nome e a idade de cada paciente ex:
// Rodrigo Rahman tem 35 anos

void main() {
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23',
  ];

  paciente.removeLast();
  paciente.removeLast();

  for (int i = 0; i < paciente.length; i++) {
    List paciente2 = paciente[i].split('|');
    print('${paciente2[0]} tem ${paciente2[1]} anos');
    print(paciente2[0]);
  }
}
