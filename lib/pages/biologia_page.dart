import 'package:flutter/material.dart';
import 'package:sciencenotes/widgets/card_conteudo.dart';
import 'package:sciencenotes/domain/conteudo.dart';
import 'package:sciencenotes/domain/questao.dart';
import 'package:sciencenotes/widgets/lista_conteudo.dart';

class BiologiaPage extends StatefulWidget {
  const BiologiaPage({Key? key}) : super(key: key);

  @override
  State<BiologiaPage> createState() => _BiologiaPageState();
}

class _BiologiaPageState extends State<BiologiaPage> {

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
