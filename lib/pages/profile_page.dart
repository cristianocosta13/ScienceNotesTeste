import 'package:flutter/material.dart';
import 'package:sciencenotes/pages/enter_page.dart';
import 'package:sciencenotes/pages/home_page.dart';
import 'package:sciencenotes/pages/changeData_page.dart';
import 'package:sciencenotes/data/BDpeople.dart';
import 'package:sciencenotes/domain/people.dart';
import 'package:sciencenotes/widgets/list_profile.dart';

class ProfilePage extends StatefulWidget{
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}
class _ProfilePageState extends State<ProfilePage>{
  Future<List<People>> list = BD.getPeople();
  @override
  Widget build(BuildContext context){
    return Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: buildListView(),
        ),
    );
  }
  buildListView(){
    return FutureBuilder<List<People>>(
        future: list,
        builder: (context, snapshot){
          if(snapshot.hasData){
            List<People> list = snapshot.data ?? [];
            return ListView.builder(
              itemCount: list.length,
              itemBuilder: (BuildContext context, int index){
                return ListProfile(people: list[index]);
              },
            );
          }
          return const Center(child: CircularProgressIndicator());
        }
    );
  }
}