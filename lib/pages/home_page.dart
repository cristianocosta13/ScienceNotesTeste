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
              scienceImage: 'https://i.ibb.co/5Ff9kVX/1655761311860.png',
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
              scienceImage: 'https://i.ibb.co/mBhmBFy/1655761232564.png',
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
              scienceImage: 'https://i.ibb.co/Yc1Q9dW/1655760878844.png',
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