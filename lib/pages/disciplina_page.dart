import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sciencenotescris/pages/resumo_page.dart';
import 'package:sciencenotescris/pages/videos_page.dart';
import 'package:sciencenotescris/pages/questoes_page.dart';
import 'package:sciencenotescris/pages/simulado_page.dart';
import 'package:sciencenotescris/pages/inicial_page.dart';
import 'package:sciencenotescris/domain/conteudo.dart';

class Disciplina extends StatefulWidget {
  final Conteudo conteudo;

  const Disciplina({
    Key? key,
    required this.conteudo,
  }) : super(key: key);

  @override
  State<Disciplina> createState() => _DisciplinaState();
}

class _DisciplinaState extends State<Disciplina> {
  List<Widget> _telas = [
    Resumo(),
    Videos(),
    Questoes(conteudo: widget.conteudo),
    Simulado(),
  ];
  int selectedIndex = 0;
  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          widget.conteudo.titulo,
          style: const TextStyle(
              fontSize: 24, color: Colors.white,  fontFamily: 'Staatliches'),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: onPressedButton,
          ),
        ],
        backgroundColor: const Color(0xFFA7AED3),
      ),
      body: _telas[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: directionPage,
        showUnselectedLabels: true,
        unselectedItemColor: Colors.deepPurple.shade50,
        selectedItemColor: Colors.deepPurple.shade200,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.book_solid), label: 'Resumos',),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.videocam_circle), label: 'Vídeos',),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.pencil_circle), label: 'Questões',),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.square_pencil), label: 'Simulado',),
        ],
      ),
    );
  }

  void directionPage(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  void onPressedButton() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) {
          return const InicialPage();
        },
      ),
    );
  }
}
