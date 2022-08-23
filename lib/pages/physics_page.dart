import 'package:flutter/material.dart';
import 'package:sciencenotes/data/DBcontent.dart';
import 'package:sciencenotes/assets/colors/custom_colors.dart';
import 'package:sciencenotes/widgets/content_card.dart';
import 'package:sciencenotes/domain/content.dart';

class PhysicsPage extends StatefulWidget {
  const PhysicsPage({Key? key}) : super(key: key);

  @override
  State<PhysicsPage> createState() => _PhysicsPageState();
}

class _PhysicsPageState extends State<PhysicsPage> {

  Future<List<Content>> list = DBcontent.getListPhysical();

  @override
  Widget build(BuildContext context) {

  return Scaffold(
      appBar: AppBar(
        backgroundColor: CustomColors.appeButtonColor,
        centerTitle: false,
        title: const Text(
          'Física',
          style: TextStyle(fontSize: 24,color: CustomColors.white, fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: CustomColors.chemistryColor,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: CustomColors.chemistryColor,
          child: ListView(
            children: [
              buildListView(),
            ],
          ),
        ),
      ),
    );
  }

  buildListView() {
    return FutureBuilder<List<Content>>(
      future: list,
      builder: (context, snapshot) {

        if(snapshot.hasData) {
          // ?? -> Verificar ser o conteudo de snapshot.data é nulo
          List<Content> list = snapshot.data ?? [];

          return ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: list.length,
            itemBuilder: (BuildContext context, int index) {
              return ContentCard(content: list[index]);
            },
          );
        }

        return const Center(child: CircularProgressIndicator());

      },
    );
  }
}
