import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hisnulmuslim/screens/search/search_screen.dart';
import 'package:url_launcher/url_launcher.dart';


enum WhyFarther { about }

class BuildAppBar extends StatelessWidget implements PreferredSizeWidget {
  BuildAppBar({Key? key, required this.title}) : super(key: key);
  final title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(title,
            style: TextStyle(
                fontWeight: FontWeight.bold, letterSpacing: 2, wordSpacing: 1)),
      ),
      actions: [
        IconButton(
          padding: EdgeInsets.only(right: 10),
          icon: Icon(
            Icons.search,
            size: 23,
          ),
          onPressed: () {
            showSearch(context: context, delegate: CustomSearchDelegate());
          },
        ),
        Container(
          child: myMenuButton(),
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  Widget myMenuButton() {
    return PopupMenuButton<WhyFarther>(
      icon: Icon(Icons.more_vert),
      offset: Offset(0, 53),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<WhyFarther>>[
        new PopupMenuItem<WhyFarther>(
          child: ListTile(
            title: Text('About'),
            onTap: () {
              Navigator.of(context).pop();
              showDialog(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                        content: about(),
                    actions: [
                      TextButton(
                          child: const Text("Close", style: TextStyle(color: Colors.teal),),
                        onPressed: (){
                            Navigator.of(context).pop();
                        },
                      )
                    ],
                      ));
            },
          ),
        ),
        new PopupMenuItem(child: ListTile(title: Text('Website'),
        onTap: ()async{
          Navigator.of(context).pop();
          await launch('https://cslesson.org');
        },
        )),
        new PopupMenuItem(child: ListTile(title: Text('Facebook'),
        onTap: () async{
          Navigator.of(context).pop();
          await launch('https://facebook.com/cslesson');
        },
        )),
      ],
    );
  }

  Widget about() {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("Hisnul Muslim", textAlign: TextAlign.center, style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.teal,
          ),),
          
          Padding(padding: EdgeInsets.all(10)),
          Text("Authentic || Simple || Elegant", textAlign: TextAlign.center, style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black,
          ),),
          Text("\n\nMay Allah (SWT) bless all of us who helped directly or indirectly to create this app and"
              " May Allah (SWT) forgive our shortcomings - Ameen.\n\n"
              , textAlign: TextAlign.justify, style: TextStyle(
            fontSize: 15, color: Colors.black,
          ),),

          InkWell(
            child: Text("For any issues, please feel free to contact: minbarapps@gmail.com", textAlign: TextAlign.left, style: TextStyle(
              fontSize: 15, color: Colors.black,
            ),),
            onTap: ()async{
              await launch('mailto:minbarapps@gmail.com');
            },
          ),
        ],
      ),
    );
  }
}
