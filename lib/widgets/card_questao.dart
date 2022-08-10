import 'package:flutter/material.dart';
import 'package:sciencenotes/domain/conteudo.dart';

class CardQuestao extends StatefulWidget {
  final Conteudo conteudo;
  final int indice;

  const CardQuestao({
    Key? key,
    required this.conteudo,
    required this.indice,
  }) : super(key: key);

  @override
  State<CardQuestao> createState() => _CardQuestaoState();
}

class _CardQuestaoState extends State<CardQuestao> {
  int selectedValue = 0;
  Color corAltCerta = Colors.transparent;
  Color corAltErrada = Colors.transparent;
  bool isReply = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
        color: widget.conteudo.questao[widget.indice].corQuestao,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildText(
                  text: widget.conteudo.questao[widget.indice].banca,
                  isBold: true),
              const SizedBox(
                height: 4,
              ),
              buildText(text: widget.conteudo.questao[widget.indice].pergunta),
              const SizedBox(
                height: 4,
              ),
              buildContainerQuestao(
                  alternativa: widget.conteudo.questao[widget.indice].alt1,
                  indice: 1),
              const SizedBox(
                height: 4,
              ),
              buildContainerQuestao(
                  alternativa: widget.conteudo.questao[widget.indice].alt2,
                  indice: 2),
              const SizedBox(
                height: 4,
              ),
              buildContainerQuestao(
                  alternativa: widget.conteudo.questao[widget.indice].alt3,
                  indice: 3),
              const SizedBox(
                height: 4,
              ),
              buildContainerQuestao(
                  alternativa: widget.conteudo.questao[widget.indice].alt4,
                  indice: 4),
              const SizedBox(
                height: 4,
              ),
              buildContainerQuestao(
                  alternativa: widget.conteudo.questao[widget.indice].alt5,
                  indice: 5),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: widget.conteudo.corBotao,
                  ),
                  onPressed: () {
                    setState((){
                      verificarAlternativa();
                      isReply = true;
                    });
                  },
                  child: const Text(
                    'Responder',
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      fontFamily: 'AmaticSC-Regular',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Text buildText({
    required String text,
    bool isBold = false,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: isBold ? FontWeight.bold : null,
        fontSize: 18,
        color: Colors.black,
        fontFamily: 'Abel-Regular',
      ),
      textAlign: TextAlign.justify,
    );
  }

  Container buildContainerQuestao({
    required String alternativa,
    required int indice,
  })
  {
    return Container(
      color: isReply==true && indice ==
          widget.conteudo.questao[widget.indice].alternativaCerta ?
          corAltCerta : Colors.transparent,
      child: Row(
        children: [
          Radio(
            activeColor: widget.conteudo.corBotao,
            value: indice,
            groupValue: selectedValue,
            onChanged: (value) {
              setState(() {
                selectedValue = indice;
                isReply = false;
              });
            },
          ),
          const SizedBox(
            width: 8,
          ),
          Expanded(
            child: Text(
              alternativa,
              style: TextStyle(
                fontSize: 18,
                color: isReply == true && selectedValue == indice && indice !=
                    widget.conteudo.questao[widget.indice].alternativaCerta ?
                    Colors.red : Colors.black,
                fontFamily: 'Abel-Regular',
              ),
            ),
          ),
        ],
      ),
    );
  }

  void verificarAlternativa() {
    if (selectedValue ==
        widget.conteudo.questao[widget.indice].alternativaCerta) {
      print('Você acertou!');
      corAltCerta = Colors.green.shade100;
      //Colors.green.shade100;
    } else {
      print('Você errou!');
      corAltErrada = Colors.red.shade100;
    }
  }
}
