//@dart=2.9
import 'package:atividades/atividades.dart' as atividades;
import 'dart:io';

void main(List<String> arguments) {

  
  /* 1) Solicite o nome e a idade do eleitor,
  se no documento título eleitoral o nome e idade
  estiverem válidos, ele poderá votar*/

  print('Informe seu nome:');
  var nome = stdin.readLineSync();

  print('Informe sua idade:');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade);

              
  if(idade >= 18 && nome == 'joao pereira'){
    print('Você está apto para votar.');

  }else{
    if(nome != 'joao pereira' && idade < 18 ){
      print('Você não está apto para votar. Nome e idade inválidos.');

    }else{
      if(nome != 'joao pereira'){
        print('Nome incorreto!');

      }else{
        if(idade < 18){
          print('Idade inválida! Volte quando completar 18 anos.');

        }
      }
    }
  }
  


  /*
  // 2) Solicite ao usuário  2 números e imprima o maior.
  
  print('Informe um número:');
  var entradaNumero1 = stdin.readLineSync();
  var numero1 = int.parse(entradaNumero1);

  print('Informe outro número:');
  var entradaNumero2 = stdin.readLineSync();
  var numero2 = int.parse(entradaNumero2);

  if(numero1 < numero2){
    print('${numero2} é o maior número.');

  }else{
    if(numero1 > numero2){
      print('${numero1} é o maior número.');
    }else{
      print('Os números são iguais. Tente novamente.');
    }
  }
  */


  /*
  /* 3) Solicite ao usuário a quantidade de maçãs que deseja comprar,
  sabendo que 1 dúzia ou mais custará R$1.00 para cada maçã, caso seja
  menos de 1 dúzia, cada maçã custará R$1.30*/
  
  print('Informe a quantidade de maçãs:');  
  var entradaQtd = stdin.readLineSync();
  var quantidade = int.parse(entradaQtd);
    
  if(quantidade != 0){
    if(quantidade < 12){
      double valorTotal = 1.30 * quantidade;
      print('Custo total: ${valorTotal}');

    }else{
      if(quantidade >= 12){
        double valorTotal = 1.00 * quantidade;
        print('Custo total: ${valorTotal}');

      }
    }
  }else{
    print('Quantidade inválida!');
  }
  */


}
