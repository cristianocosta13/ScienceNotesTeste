import 'package:flutter/material.dart';
import 'package:sciencenotes/widgets/card_conteudo.dart';
import 'package:sciencenotes/domain/conteudo.dart';
import 'package:sciencenotes/domain/questao.dart';
import 'package:sciencenotes/widgets/lista_conteudo.dart';

class FisicaPage extends StatefulWidget {
  const FisicaPage({Key? key}) : super(key: key);

  @override
  State<FisicaPage> createState() => _FisicaPageState();
}

class _FisicaPageState extends State<FisicaPage> {

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
