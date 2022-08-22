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
        backgroundColor: CustomColors().getAppeButtonColor(),
        title: const Text(
          'Sciences Notes',
          style: TextStyle(fontSize: 24, color: Colors.white,  fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: CustomColors().getGradienColor(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ScienceCard(
              colorButton: CustomColors().getPhisicsColor(),
              colorCard: CustomColors().getPhisicsColor(),
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
              colorButton: CustomColors().getChemistryColor();
              colorCard: CustomColors().getChemistryColor();
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
              colorButton: CustomColors().getBiologyColor(),
              colorCard: CustomColors().getBiologyColor(),
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