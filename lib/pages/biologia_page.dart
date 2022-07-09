import 'package:flutter/material.dart';
import 'package:sciencenotescris/widgets/card_conteudo.dart';
import 'package:sciencenotescris/domain/conteudo.dart';
import 'package:sciencenotescris/widgets/lista_conteudo.dart';

class BiologiaPage extends StatefulWidget {
  const BiologiaPage({Key? key}) : super(key: key);

  @override
  State<BiologiaPage> createState() => _BiologiaPageState();
}

class _BiologiaPageState extends State<BiologiaPage> {
  Conteudo conteudoB1 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://cdn-icons-png.flaticon.com/512/6166/6166874.png',
    titulo: 'Bioquímica',
    resumo: 'Bioquímica é a ciência que estuda os processos químicos que ocorrem nos organismos vivos. Esses processos químicos, abordam as estrutura e as função metabólicas de componentes celulares.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB2 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://garciareboll.com/wp-content/uploads/2017/07/garciareboll-iconos-citologia.png.png',
    titulo: 'Citologia',
    resumo: 'A citologia é a esfera da biologia que estuda as células, suas funções e sua importância na constituição dos seres vivos.Com o objetivo de compreender o ciclo de vida destes seres.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB3 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://grupofemina.com/wp-content/uploads/2022/01/02-241x300.png',
    titulo: 'Reprodução humana',
    resumo: 'A reprodução humana é parte da Biologia que estuda o desenvolvimento de um novo organismo desde a sua fertilização até o momento do nascimento.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB4 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://cdn.pixabay.com/photo/2020/07/02/18/42/fetus-5363907_960_720.png',
    titulo: 'Embriologia',
    resumo: 'A reprodução humana é parte da Biologia que estuda o desenvolvimento de um novo organismo desde a sua fertilização até o momento do nascimento.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB5 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://play-lh.googleusercontent.com/h9lqZpq5QwJaWtvg0YAoRomL3czookBezy4UOaBdYDdt_bMrA-P9t1soqJIkWDe67M0',
    titulo: 'Histologia',
    resumo: 'Histologia a ciência que estuda os tecidos.Por estabelecer o significado de aspectos microscópicos característicos de células e tecidos, bem como os estudos histológicos entre as relações entre estrutura e função.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB6 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://www.cursou.com.br/wp-content/uploads/2017/08/curso-de-Fisiologia-Humana.png',
    titulo: 'Fisiologia',
    resumo: 'A Fisiologia o estudo das funções e do funcionamento normal dos seres vivos, como também dos processos físico-químicos.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB7 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://fleminggenetica.com.br/wp-content/uploads/2019/03/icon-exames.png',
    titulo: 'Genética',
    resumo: 'A Genética é a ciência que estuda os genes, a hereditariedade e a variação entre os organismos.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB8 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://i.ibb.co/37YGrGC/1655762850490.png',
    titulo: 'Botânica',
    resumo: 'A Botânica é a ciência que estuda as plantas e as algas.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB9 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://i.ibb.co/ydMB6yL/1655762519638.png',
    titulo: 'Zoologia',
    resumo: 'A Zoologia é a ciência que estuda os animais, sejam espécies vivas ou extintas.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoB10 = Conteudo(
    corConteudo: Colors.green.shade100,
    corBotao: Colors.green.shade200,
    imagem: 'https://i.ibb.co/4M7BbCL/1655762438016.png',
    titulo: 'Ecologia',
    resumo: 'A Ecologia busca compreender o funcionamento de toda a natureza. Seus conhecimentos são pautados no estudo das diversas relações existentes entre os seres vivo como um todo.',
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
          'Biologia',
          style: TextStyle(fontSize: 24,color: Colors.white,  fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: Color(0xFF9DCC9B),
      body: Container(
        child: ListaConteudo(
          conteudo1: conteudoB1, conteudo2: conteudoB2, conteudo3: conteudoB3,
          conteudo4: conteudoB4, conteudo5: conteudoB5, conteudo6: conteudoB6,
          conteudo7: conteudoB7, conteudo8: conteudoB8, conteudo9: conteudoB9,
          conteudo10: conteudoB10,
        ),
      ),
    );
  }
}