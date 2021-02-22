void main() {
  String nome = 'Gabriel Christo';

  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(7, 9);
  print(subStringNome2);

  String sexo = 'Feminino';
  String sexoSigla = sexo.substring(0,1);
  print(sexoSigla);

  if(sexo.startsWith('F')){
    print('Feminino');
  }

  if(nome.contains('Christo')){
    print('Faz parte da familia Christo');
  }
}