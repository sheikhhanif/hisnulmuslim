import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hisnulmuslim/screens/search/search_screen.dart';
import 'package:url_launcher/url_launcher_string.dart';

enum WhyFarther { about }

class BuildAppBar extends StatelessWidget implements PreferredSizeWidget {
  BuildAppBar({Key? key, required this.title}) : super(key: key);
  final title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(title,
            style: Theme.of(context).textTheme.headline6?.copyWith(
                fontWeight: FontWeight.bold, letterSpacing: 2, wordSpacing: 1)),
      ),
      actions: [
        IconButton(
          padding: EdgeInsets.only(right: 10),
          icon: Icon(Icons.search, size: 23),
          onPressed: () {
            showSearch(context: context, delegate: CustomSearchDelegate());
          },
        ),
        Container(
          child: myMenuButton(context),
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  Widget myMenuButton(BuildContext context) {
    var theme = Theme.of(context);
    return PopupMenuButton<WhyFarther>(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      icon: Icon(Icons.more_vert, color: Color(0xFF5B4646)),
      color: theme.scaffoldBackgroundColor, // Set background color to match theme
      offset: Offset(0, 53),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
        PopupMenuItem<WhyFarther>(
          child: ListTile(
            title: Text('About'),
            onTap: () {
              Navigator.of(context).pop();
              showDialog(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    backgroundColor: theme.scaffoldBackgroundColor, // Set background color to match theme
                    content: about(),
                    actions: [
                      Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            elevation: 0.2,
                            textStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          child: Text("Close", style: TextStyle(color: Theme.of(context).textTheme.bodyText1?.color)),
                          autofocus: true,
                          onPressed: (){
                            Navigator.of(context).pop();
                          },
                        ),
                      )
                    ],
                  )
              );
            },
          ),
        ),
      ],
    );
  }

  Widget about() {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("Hisnul Muslim", textAlign: TextAlign.center, style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold,
          )),
          Padding(padding: EdgeInsets.all(10)),
          Text("Authentic || Simple || Elegant", textAlign: TextAlign.center, style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.bold,
          )),
          Text("\n\nMay Allah (SWT) bless all of us who helped directly or indirectly to create this app and"
              " May Allah (SWT) forgive our shortcomings - Ameen.\n\n",
              textAlign: TextAlign.justify, style: TextStyle(fontSize: 15)),
          InkWell(
            child: Text("For any issues, please feel free to contact: hanifiium@gmail.com", textAlign: TextAlign.left, style: TextStyle(fontSize: 15)),
            onTap: ()async{
              await launchUrlString('mailto:hanifiium@gmail.com');
            },
          ),
        ],
      ),
    );
  }
}
