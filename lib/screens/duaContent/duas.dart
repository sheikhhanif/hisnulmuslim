import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/widgets/duaCard.dart';

class DuaScreen extends StatelessWidget {
  DuaScreen({Key? key, required this.cid}) : super(key: key);
  final int cid;
  List<DContent> get duas => duaContent.where((item) => item.cid == cid).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dua Category : '+ categoryData[cid-1].name,
            style: TextStyle
              (fontWeight: FontWeight.bold, fontSize: 15, letterSpacing: 1, ),
          textAlign: TextAlign.left,
        ),
      ),
      body: ContentCardView(duas: duas),
    );
  }
}