import 'package:flutter/material.dart';
import 'package:sciencenotes/pages/biology_page.dart';
import 'package:sciencenotes/widgets/science_card.dart';
import 'package:sciencenotes/pages/physical_page.dart';
import 'package:sciencenotes/pages/chemical_page.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState(){
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: const Color(0xFFA7AED3),
        title: const Text(
          'Sciences Notes',
          style: TextStyle(fontSize: 24, color: Colors.white,  fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ScienceCard(
              colorButton: Colors.blue.shade200,
              colorCard: Colors.blue.shade100,
              scienceName: 'Física',
              scienceImage: 'lib/assets/images/fisica.png',
              directionPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const PhysicalPage();
                    },
                  ),
                );
              },
            ),
            ScienceCard(
              colorButton: Colors.deepPurple.shade200,
              colorCard: Colors.deepPurple.shade100,
              scienceName: 'Química',
              scienceImage: 'lib/assets/images/quimica.png',
              directionPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const ChemicalPage();
                    },
                  ),
                );
              },
            ),
            ScienceCard(
              colorButton: Colors.green.shade200,
              colorCard: Colors.green.shade100,
              scienceName: 'Biologia',
              scienceImage: 'lib/assets/images/biologia.png',
              directionPage: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const BiologyPage();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

}