import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/widgets/duaCard.dart';

class ContentScreen extends StatelessWidget {
  ContentScreen({Key? key, required this.gid}) : super(key: key);
  final int gid;
  List<DContent> get duas => duaContent.where((item) => item.gid == gid).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dua Category : '+ categoryData[duaData[gid-1].cid-1].name,
            style: TextStyle
              (fontWeight: FontWeight.bold, fontSize: 15, letterSpacing: 1, ),
          textAlign: TextAlign.left,
        ),
      ),
      body: ContentCardView(duas: duas),
    );
  }
}