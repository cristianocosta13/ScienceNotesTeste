import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:sciencenotescris/widgets/card_questao.dart';

class Questoes extends StatefulWidget {

  const Questoes({
    Key? key,
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
          cardQuestao,
          const SizedBox(height: 16,),
          cardQuestao,
          const SizedBox(height: 16,),
          cardQuestao,
          const SizedBox(height: 16,),
        ],
      ),
    );
  }

}
