import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:sciencenotes/domain/conteudo.dart';
import 'package:sciencenotes/widgets/card_questao.dart';

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

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          CardQuestao(conteudo: widget.conteudo),
          const SizedBox(height: 16,),
          CardQuestao(conteudo: widget.conteudo),
          const SizedBox(height: 16,),
          CardQuestao(conteudo: widget.conteudo),
          const SizedBox(height: 16,),
        ],
      ),
    );
  }

}
