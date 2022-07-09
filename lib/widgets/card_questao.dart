import 'package:flutter/material.dart';

class CardQuestao extends StatefulWidget {
  final int values;
  const CardQuestao({Key? key, required this.values}) : super(key: key);

  @override
  State<CardQuestao> createState() => _CardQuestaoState();
}

class _CardQuestaoState extends State<CardQuestao> {
  int selectedValue = 1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Exercício 1: (UDESC 2008) ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.justify,
              ),
              Text('Os organismos vivos são constituídos de várias '
                  'macromoléculas orgânicas, conhecidas como polímeros '
                  'biológicos. Sobre essas macromoléculas, é incorreto afirmar:'
              ),
              Radio(
                value: 1,
                groupValue: selectedValue,
                onChanged: (value){
                  setState((){
                    selectedValue = 2;
                  });
                },
              ),
              const SizedBox(width: 8,),
              Text('Ácidos nucléicos são polímeros de monossacarídeos unidos por ligações glicosídicas, com funções estruturais.'),
              const SizedBox(height: 8,),
              Radio(
                value: 2,
                groupValue: selectedValue,
                onChanged: (value){
                  setState((){
                    selectedValue = 2;
                  });
                },
              ),
              const SizedBox(width: 8,),
              Text('Os lipídeos são compostos formados por ácidos graxos, que podem constituir membranas celulares e exercer papéis importantes como hormônios.'),
              const SizedBox(height: 8,),
              Radio(
                value: 3,
                groupValue: selectedValue,
                onChanged: (value){
                  setState((){
                    selectedValue = 3;
                  });
                },
              ),
              const SizedBox(width: 8,),
              Text('Proteínas são polímeros de aminoácidos unidos por ligações peptídicas e que podem exercer funções enzimáticas, estruturais e energéticas.'),
              const SizedBox(height: 8,),
              Radio(
                value: 4,
                groupValue: selectedValue,
                onChanged: (value){
                  setState((){
                    selectedValue = 4;
                  });
                },
              ),
              const SizedBox(width: 8,),
              Text('Carboidratos são conhecidos como açúcares, constituídos por carbono, hidrogênio e oxigênio, sendo as principais fontes de energia da célula.'),
              const SizedBox(height: 8,),
              Radio(
                value: 5,
                groupValue: selectedValue,
                onChanged: (value){
                  setState((){
                    selectedValue = 5;
                  });
                },
              ),
              const SizedBox(width: 8,),
              Text('Alguns tipos de polissacarídeos podem ser encontrados na estrutura da parede celular dos vegetais e também ser estocados como reservas energéticas em vegetais.'),
            ],
          ),
        ),
      ),
    );
  }
}
