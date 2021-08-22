import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/widgets/appbarview.dart';
import 'package:hisnulmuslim/widgets/group_listview.dart';

class GroupScreen extends StatefulWidget {
  const GroupScreen({Key? key}) : super(key: key);

  @override
  _GroupScreenState createState() => _GroupScreenState();
}

class _GroupScreenState extends State<GroupScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GroupListView(duas: duaData),
      appBar: BuildAppBar(title: 'All Duas'),
    );
  }
}