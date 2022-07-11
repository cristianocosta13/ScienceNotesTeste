import 'package:flutter/material.dart';
import 'package:sciencenotescris/widgets/card_conteudo.dart';
import 'package:sciencenotescris/domain/conteudo.dart';
import 'package:sciencenotescris/domain/questao.dart';
import 'package:sciencenotescris/widgets/lista_conteudo.dart';

class FisicaPage extends StatefulWidget {
  const FisicaPage({Key? key}) : super(key: key);

  @override
  State<FisicaPage> createState() => _FisicaPageState();
}

class _FisicaPageState extends State<FisicaPage> {
  Questao questao1 = Questao(
    pergunta: 'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
    alt1: 'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
    alt2: 'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.', 
    alt3: 'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
    alt4: 'As monocotiledôneas possuem sistema radicular pivotante.', 
    alt5: 'As pluricotiledôneas não possuem sistema radicular.',
  ); 

  Conteudo conteudoF1 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/NWGhwy1/1655756102311.png',
    titulo: 'Cinemática',
    resumo: 'A cinemática é a área da mecânica que realiza os estudos dos movimentos, sem levar em consideração os motivos para que estes ocorram.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF2 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/kB1zXTv/1655757349218.png',
    titulo: 'Dinâmica',
    resumo: 'Dinâmica, uma das áreas que compõem a mecânica, é a parte da física que realiza o estudo das causas do movimento, de maneira a realizar a análise e descrever as forças que são responsáveis por produzi-las.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF3 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/xmncRFb/1655757553840.png',
    titulo: 'Estática',
    resumo: 'Estática é a parte da física, mais especificamente da mecânica, que realiza o estudo dos corpos que não se movimentam, ou seja, que estão em repouso.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF4 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/S5MNh20/1655757687571.png',
    titulo: 'Hidrostática e Hidrodinâmica',
    resumo: 'Hidrostática é a parte da física que realiza o estudo dos fluidos em repouso, já hidrodinâmica realiza o estudo desses fluidos em movimento.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF5 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/r6YLXzf/1655757858876.png',
    titulo: 'Termologia',
    resumo: 'Termologia é um ramo da Física que estuda os fenômenos térmicos como calor, temperatura, dilatação, energia térmica, estudo térmico dos gases etc.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF6 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/r309HRp/1655762704824.png',
    titulo: 'Óptica',
    resumo: 'Óptica é a parte da Física que estuda fenômenos associados à luz. Podendo ser dividida em óptica geométrica e óptica física, de acordo com a forma que a luz se comporta.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF7 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/MBN8RVw/1655761475200.png',
    titulo: 'Ondulatória',
    resumo: 'Ondulatória é a parte da Física que estuda as ondas, ou seja, qualquer perturbação (pulso) que se propaga em um meio.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF8 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/nsnDktn/1655761574377.png',
    titulo: 'Eletrostática',
    resumo: 'Eletrostática é o ramo da eletricidade que estuda as propriedades e o comportamento de cargas elétricas em repouso.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF9 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/RjJH62M/1655761710933.png',
    titulo: 'Eletrodinâmica',
    resumo: 'A eletrodinâmica é a parte da Física que estuda as cargas elétricas em movimento, ou seja, a dinâmica da eletricidade.',
    aplicacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
    equacao: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
  );
  Conteudo conteudoF10 = Conteudo(
    questao: questao1, 
    corConteudo: Colors.blue.shade100,
    corBotao: Colors.blue.shade200,
    imagem: 'https://i.ibb.co/Xt7HVyv/1655761815569.png',
    titulo: 'Eletromagnetismo',
    resumo: 'O eletromagnetismo é a parte da Física que estuda a eletricidade e o magnetismo, bem como as relações estabelecidas entre eles.',
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
          'Física',
          style: TextStyle(fontSize: 24,color: Colors.white,  fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: Colors.blue.shade50,
      body: Container(
        color: Colors.blue.shade50,
        child: ListaConteudo(
          conteudo1: conteudoF1, conteudo2: conteudoF2, conteudo3: conteudoF3,
          conteudo4: conteudoF4, conteudo5: conteudoF5, conteudo6: conteudoF6,
          conteudo7: conteudoF7, conteudo8: conteudoF8, conteudo9: conteudoF9,
          conteudo10: conteudoF10,
        ),
      ),
    );
  }
}
