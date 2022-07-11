import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:sciencenotescris/pages/conteudo.dart';
import 'package:sciencenotescris/widgets/card_questao.dart';

class Questoes extends StatefulWidget {
  final Conteudo conteudo; 

  const Questoes({
    Key? key,
    required this.conteudo, 
  }) : super(key: key);

  @override
  State<Questoes> createState() => _QuestoesState();
}

class _QuestoesState extends State<Questoes> {
  late CardQuestao cardQuestao;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          cardQuestao(conteudo: widget.conteudo),
          const SizedBox(height: 16,),
          cardQuestao(conteudo: widget.conteudo),
          const SizedBox(height: 16,),
          cardQuestao(conteudo: widget.conteudo),
          const SizedBox(height: 16,),
        ],
      ),
    );
  }

}
