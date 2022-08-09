

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
  int selectedValue = 1;
  Color corAlternativa = Colors.green.shade50;

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
              Text(widget.conteudo.questao[widget.indice].banca,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black,
                  fontFamily: 'Abel-Regular',
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 4,),
              Text(
                widget.conteudo.questao[widget.indice].pergunta,
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontFamily: 'Abel-Regular',
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 4,),
              Container(
                color: corAlternativa,
                child: Row(
                  children: [
                    Radio(
                      activeColor: widget.conteudo.corBotao,
                      value: 1,
                      groupValue: selectedValue,
                      onChanged: (value){
                        setState((){
                          selectedValue = 1;
                        });
                        },
                    ),
                    const SizedBox(width: 8,),
                    Expanded(
                      child: Text(
                        widget.conteudo.questao[widget.indice].alt1,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'Abel-Regular',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 4,),
              Container(
                color: corAlternativa,
                child: Row(
                  children: [
                    Radio(
                      activeColor: widget.conteudo.corBotao,
                      value: 2,
                      groupValue: selectedValue,
                      onChanged: (value){
                        setState((){
                          selectedValue = 2;
                        });
                      },
                    ),
                    const SizedBox(width: 8,),
                    Expanded(
                      child: Text(
                        widget.conteudo.questao[widget.indice].alt2,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'Abel-Regular',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 4,),
              Container(
                color: corAlternativa,
                child: Row(
                  children: [
                    Radio(
                      activeColor: widget.conteudo.corBotao,
                      value: 3,
                      groupValue: selectedValue,
                      onChanged: (value){
                        setState((){
                          selectedValue = 3;
                        });
                      },
                    ),
                    const SizedBox(width: 8,),
                    Expanded(
                      child: Text(
                        widget.conteudo.questao[widget.indice].alt3,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'Abel-Regular',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 4,),
              Container(
                color: corAlternativa,
                child: Row(
                  children: [
                    Radio(
                      activeColor: widget.conteudo.corBotao,
                      value: 4,
                      groupValue: selectedValue,
                      onChanged: (value){
                        setState((){
                          selectedValue = 4;
                        });
                      },
                    ),
                    const SizedBox(width: 8,),
                    Expanded(
                      child: Text(
                        widget.conteudo.questao[widget.indice].alt4,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'Abel-Regular',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 4,),
              Container(
                color: corAlternativa,
                child: Row(
                  children: [
                    Radio(
                      activeColor: widget.conteudo.corBotao,
                      value: 5,
                      groupValue: selectedValue,
                      onChanged: (value){
                        setState((){
                          selectedValue = 5;
                        });
                      },
                    ),
                    const SizedBox(width: 8,),
                    Expanded(
                      child: Text(
                        widget.conteudo.questao[widget.indice].alt5,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'Abel-Regular',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: widget.conteudo.corBotao,
                  ),
                  onPressed: verificarAlternativa,
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

  void verificarAlternativa() {
    if(selectedValue == widget.conteudo.questao[widget.indice].alternativaCerta){
      print('Você acertou!');
      corAlternativa = Colors.green.shade100;
    }else{
      print('Você errou!');
      corAlternativa = Colors.red.shade100;
    }
  }

}
