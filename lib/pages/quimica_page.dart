
import 'package:flutter/material.dart';
import 'package:sciencenotes/widgets/card_conteudo.dart';
import 'package:sciencenotes/domain/conteudo.dart';
import 'package:sciencenotes/domain/questao.dart';
import 'package:sciencenotes/widgets/lista_conteudo.dart';

class QuimicaPage extends StatefulWidget {
  const QuimicaPage({Key? key}) : super(key: key);

  @override
  State<QuimicaPage> createState() => _QuimicaPageState();
}

class _QuimicaPageState extends State<QuimicaPage> {

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
