//@dart=2.9
import 'package:atividade2/atividade2.dart' as atividade2;
import 'dart:io';

void main(List<String> arguments) {

  
  var cursos = <String>['Matematica', 'Engenharia Civil', 'Sociologia', 'Biologia'];
  cursos.add('Ciencias da Computacao');
  cursos.removeAt(4);
  cursos.insert(3, 'Ciencias da Computacao');

  int quantidadeCursos = cursos.length;
  int contador = 0;

  while(contador < quantidadeCursos){
    print(cursos[contador]);
    contador++;

  }
  
  
  /*
  var frutas = <String>['Banana', 'Goiaba', 'Abacaxi', 'Manga'];
  frutas.add('Uva');
  frutas.removeAt(4);
  frutas.insert(2, 'Uva');  

  int quantidadeFrutas = frutas.length;
  int contador = 0;

  print('Menu de frutas:\n');
  do{
    print(frutas[contador]);
    contador++;

  }while(contador < quantidadeFrutas);

  print('Escolha uma fruta:');
  var frutaEscolhida = stdin.readLineSync();


  if(frutaEscolhida == 'Banana'){
    print('${frutaEscolhida} foi a fruta escolhida!');

  }else{
    if(frutaEscolhida == 'Goiaba'){
      print('${frutaEscolhida} foi a fruta escolhida!');

    }else{
      if(frutaEscolhida == 'Uva'){
        print('${frutaEscolhida} foi a fruta escolhida!');

      }else{
        if(frutaEscolhida == 'Abacaxi'){
          print('${frutaEscolhida} foi a fruta escolhida!');

        }else{
          if(frutaEscolhida == 'Manga'){
            print('${frutaEscolhida} foi a fruta escolhida!');

          }else
            print('fruta nao encontrada. Tente novamente!');
        }
      }
    }
  }
  */

  /*
  print('Informe um numero para calculo do fatorial:');
  var entradaNumero = stdin.readLineSync();
  int numeroEscolhido = int.parse(entradaNumero);

  int contador = 1;

  for(var fat = numeroEscolhido; fat >= 1; fat--){
    
    contador = contador * fat;
     
  } 

  print('o fatorial é ${contador}');
  */
  
  
  /*
  chamarFuncoes(nome: 'Caroline', anoNasc: 2004, sexo: 'Feminino', profissao: 'Engenheira Civil');
  */


}

/*
void chamarFuncoes({String nome, int anoNasc, String sexo, String profissao}){
  print(imprimirBoasVNome(nome, sexo));
  imprimirIdade(anoNasc);
  print(retornarNacionalidade(sexo));
  profissaoAtual(profissao);
  
}

void imprimirBoasVindas(){
  print('Seja bem vindo!');
}

void imprimirNome(String nome){
  print(nome);
}

void profissaoAtual(String profissao){
  print(profissao);
}

String imprimirBoasVNome(String nome, String sexo){
  if(sexo == 'Masculino'){
    return 'Seja bem vindo, ${nome}!';

  }else{
    return 'Seja bem vinda, ${nome}!';
  }
  
}

String retornarNacionalidade(String sexo){
  if(sexo == 'Masculino'){
    return 'Brasileiro';  
  
  }else{
    return 'Brasileira';

  }
}

int imprimirIdade(int anoNasc){
  var calcularIdade = 2021 - anoNasc;

  if(calcularIdade > 1){
    print('${calcularIdade} anos');  
  }else{
    print('${calcularIdade} ano');
  }
  
}
*/
