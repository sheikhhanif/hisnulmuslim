import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/screens/duaContent/duacontent_screen.dart';


class GroupListView extends StatelessWidget {
  GroupListView({Key? key, required this.duas}) : super(key: key);
  final List<Dua> duas;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        padding: const EdgeInsets.all(15),
        itemBuilder: (BuildContext context,  index) {
          return Card(
            elevation: 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.all(12),
                        child: new Text (
                            "${duas[index].id}",
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              color: Colors.black87
                            )
                        ),
                        decoration: new BoxDecoration (
                            shape: BoxShape.circle,
                            color: Colors.black12
                        ),
                      ),

                      title: Row(
                        children: [
                          Expanded(
                            child: Text(
                              duas[index].name,
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                              maxLines: 3,
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                        ],
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ContentScreen(gid: duas[index].id),
                            )
                        );
                      },

                    ),
                  ),
                ],
              )
          );
        },
        itemCount: duas.length,
      ),
    );
  }
}