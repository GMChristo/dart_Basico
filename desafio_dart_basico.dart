void main(List<String> args) {
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  // Baseado no array acima monte um relatório onde mostre
  // Apresente a quantidade de pacientes com mais de 20 anos
  // Agrupar os pacientes por familia(considerar o sobrenome) apresentar por familia.

  int maior = 0;
  var familiaRahman = [];
  var familiaSilva = [];
  var familiaVerne = [];

  for (int i = 0; i < pacientes.length; i++) {
    var paciente2 = pacientes[i].split('|');
    if (int.parse(paciente2[1]) > 20) {
      maior++;
    }
    if (paciente2[0].contains('Rahman')) {
      familiaRahman.add(pacientes[i]);
    }
    if (paciente2[0].contains('Silva')) {
      familiaSilva.add(pacientes[i]);
    }
    if (paciente2[0].contains('Verne')) {
      familiaVerne.add(pacientes[i]);
    }
  }
  print('A quantidade de pacientes com mais de 20 anos é de: ${maior}');

  print('\nOs pacientes da familia Rahman são:');
  for(var r in familiaRahman){
    print(r.split('|')[0]);
  }
  print('\nOs pacientes da familia Silva são:');
  for(var s in familiaSilva){
    print(s.split('|')[0]);
  }
  print('\nOs pacientes da familia Verne são:');
  for(var v in familiaVerne){
    print(v.split('|')[0]);
  }
  
}
