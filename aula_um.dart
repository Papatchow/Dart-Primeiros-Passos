main() {


  int idade = 21;
  double altura = 1.92;
  bool geek = true;
  const String nome = 'Gabriel Lucas de Oliveira Ribeiro';
  final String apelido = 'Papatchow';
  bool maiorDeIdade;
  int energia = 100;

  if(idade >= 18){
    maiorDeIdade = true;
  }
  else{
    maiorDeIdade = false;
  }

  for(int i=0; i<5; i++){
    print('Concluí $i voltas');
  }

  while(energia > 0){
    print('Mais uma Repetição');
    energia = energia - 6;
  }

  do{
    print("Mais uma repetição");
    energia = energia -6;
  }while(energia>0);

   List<dynamic> gabriel = [idade,altura,geek,nome,apelido];

  String frase = 'Eu sou ${gabriel[4]} \n'
  'mas meu nome completo é: ${gabriel[3]}, \n'
  'eu me considero geek? ${gabriel[2]}. \n'
  'Eu tenho ${gabriel[1]} metros de altura e \n'
  '${gabriel[0]} anos de idade \n'
  'Eu sou maior de idade? $maiorDeIdade';

  String nome1 = 'Davi';
  String nome2 = 'Hilario';
  String nome3 = 'Yan';
  String nome4 = 'Elvis';
  String nome5 = 'Edson';

  List<String> listanomes = ['Davi', 'Hilario', 'Yan','Elvis','Edsonballs'];

  print(listanomes);
  print(frase);

}