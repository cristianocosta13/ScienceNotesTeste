
import 'package:flutter/material.dart';
import 'package:sciencenotescris/widgets/card_conteudo.dart';
import 'package:sciencenotescris/domain/conteudo.dart';
import 'package:sciencenotescris/widgets/lista_conteudo.dart';

class QuimicaPage extends StatefulWidget {
  const QuimicaPage({Key? key}) : super(key: key);

  @override
  State<QuimicaPage> createState() => _QuimicaPageState();
}

class _QuimicaPageState extends State<QuimicaPage> {
  Conteudo conteudoQ1 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/gZdk4HV/1655758601159.png',
    titulo: 'Átomo e Tabela periódica',
    resumo: 'O átomo é a unidade fundamental da matéria e a menor fração capaz de identificar um elemento químico. A tabela periódica, por sua vez, é um modelo que agrupa todos os elementos químicos e respectivas propriedades.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ2 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/MC19M2f/1655759767893.png',
    titulo: 'Funções inorgânicas',
    resumo: 'Funções inorgânicas são os grupos de substâncias químicas que não detêm como elemento químico central o carbono. As quatro classificações principais de funções inorgânicas são: ácidos, bases, sais e óxidos.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ3 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/JzsJ7Tr/1655759092258.png',
    titulo: 'Química orgânica',
    resumo: 'A química orgânica é o ramo da química responsável pelo estudo dos compostos carbônicos, ou ainda compostos orgânicos, que apresentam em sua constituição átomos de carbono.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ4 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/L8FxXzL/1655759467478.png',
    titulo: 'Estequiometria',
    resumo: 'A Estequiometria é a forma de calcular, proporcionalmente, as quantidades de reagentes e produtos envolvidos em uma reação química.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ5 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/tMh5S28/1655760652852.png',
    titulo: 'Soluções',
    resumo: 'Soluções são misturas homogêneas compostas por um ou mais solutos distintos dissolvidos em um solvente. É válido salientar que elas se apresentam, obrigatoriamente, em uma única fase no que diz respeito ao seu aspecto visual.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ6 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/WG8kBVY/1655760550383.png',
    titulo: 'Termoquímica',
    resumo: 'Termoquímica é a parte da química que estuda a quantidade de calor (energia) envolvida nas reações químicas, bem como a sua transferência em alguns fenômenos físicos.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ7 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://www.cursou.com.br/wp-content/uploads/2014/09/curso-de-quimica.png',
    titulo: 'Cinética',
    resumo: 'A cinética é um ramo na ciência que estuda a velocidade das reações químicas, determinadas através de leis empíricas, assim como os fatores que a influenciam.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ8 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/SNFK8C5/1655760276452.png',
    titulo: 'Eletroquímica',
    resumo: 'Eletroquímica é um ramo da Química que estuda o fenômeno da transferência de elétrons para a transformação de energia química em energia elétrica e vice-versa.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ9 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/TBGnhqv/1655760111034.png',
    titulo: 'Equilíbrio químicio',
    resumo: 'O equilíbrio químico é um fenômeno que acontece nas reações químicas reversíveis entre reagentes e produtos nas seguintes condições: quando a temperatura é constante e quando o sistema não apresenta trocas com o ambiente.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoQ10 = Conteudo(
    corConteudo: Colors.deepPurple.shade100,
    corBotao: Colors.deepPurple.shade200,
    imagem: 'https://i.ibb.co/wct6Mcw/1655758074035.png',
    titulo: 'Gases',
    resumo: 'Gases são compostos moleculares que possuem características como a grande compressibilidade e a capacidade de se expandirem. Eles não possuem volume fixo, são miscíveis entre si e em qualquer proporção.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFA7AED3),
        centerTitle: false,
        title: const Text(
          'Química',
          style: TextStyle(fontSize: 24,color: Colors.white,  fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: Colors.deepPurple.shade50,
      body: Container(
        color: Colors.deepPurple.shade50,
        child: ListaConteudo(
          conteudo1: conteudoQ1, conteudo2: conteudoQ2, conteudo3: conteudoQ3,
          conteudo4: conteudoQ4, conteudo5: conteudoQ5, conteudo6: conteudoQ6,
          conteudo7: conteudoQ7, conteudo8: conteudoQ8, conteudo9: conteudoQ9,
          conteudo10: conteudoQ10,
        ),
      ),
    );
  }
}