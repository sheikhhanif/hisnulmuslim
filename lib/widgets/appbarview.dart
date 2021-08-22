import 'package:flutter/material.dart';
import 'package:hisnulmuslim/screens/search/search_screen.dart';

class BuildAppBar extends StatelessWidget implements PreferredSizeWidget{
  BuildAppBar({Key? key, required this.title}) : super(key: key);
  final title;


  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Text(title, style: TextStyle
        (fontWeight: FontWeight.bold, letterSpacing: 3, wordSpacing: 2)), centerTitle: true,
      actions: [
        IconButton(
          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
          icon: Icon(Icons.search, size: 30,),
          onPressed: () {
            showSearch(context: context,
                delegate: CustomSearchDelegate());
          },
        ),
      ],
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
