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
        padding: const EdgeInsets.all(5),
        itemBuilder: (BuildContext context,  index) {
          final PageController controller = PageController(initialPage: index);

          return Card(
            elevation: 0.6,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.all(12),
                        child: new Text (
                            "${duas[index].id}",
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              color: Colors.black
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
                              style: TextStyle(fontSize: 14.5, fontWeight: FontWeight.w500),
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
                              builder: (context) => PageView.builder(
                                controller: controller,
                                itemBuilder: (BuildContext context, index) {
                                  return ContentScreen(gid: duas[index].id);
                                }, itemCount: duas.length,
                              ),
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