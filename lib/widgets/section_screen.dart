import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/widgets/group_listview.dart';

class SectionScreen extends StatefulWidget {
  SectionScreen({Key? key, required this.duas, required this.title}) : super(key: key);
  final List<Dua>duas;
  final String title;

  @override
  _SectionScreenState createState() => _SectionScreenState();
}

class _SectionScreenState extends State<SectionScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title,
            style: TextStyle
              (fontWeight: FontWeight.bold, letterSpacing: 3, )
        ),
      ),
      body: GroupListView(duas: widget.duas),
    );
  }
}