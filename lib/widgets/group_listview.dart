import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/screens/duaContent/duacontent_screen.dart';

class GroupListView extends StatelessWidget {
  GroupListView({Key? key, required this.duas}) : super(key: key);
  final List<Dua> duas;

  @override
  Widget build(BuildContext context) {
    // Sepia theme colors
    Color textColor = Color(0xFF5B4646); // Dark brown color for text
    Color circleBackColor = Color(0xFFD2B48C); // Light sepia color for circle backgrounds

    return Container(
      child: ListView.builder(
        padding: const EdgeInsets.all(5),
        itemBuilder: (BuildContext context, index) {
          final PageController controller = PageController(initialPage: index);

          return Card(
              color: Color(0xFFF4ECE3), // Sepia background color for card
              elevation: 0.6,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 0.0),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.all(12),
                        child: new Text(
                            "${duas[index].id}",
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                                color: textColor // Use sepia text color here
                            )
                        ),
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: circleBackColor // Light sepia color for circle background
                        ),
                      ),
                      title: Row(
                        children: [
                          Expanded(
                            child: Text(
                              duas[index].name,
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: textColor), // Sepia text color
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
