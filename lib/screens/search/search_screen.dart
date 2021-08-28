import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/widgets/group_listview.dart';

class CustomSearchDelegate extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear, color: Colors.teal,),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back, color: Colors.teal,),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List <Dua> duas = [];
    if (query.length > 2) {
      duas.addAll(duaData.where((e) => e.name.toLowerCase().contains(query) ||
          duaContent.where((element) => element.gid == e.id).any((element) => element.en_trans.toLowerCase().split(' ').contains(query) )));
    }
    else
      duas = [];
    return GroupListView(duas: duas);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List <Dua> duas = [];
    if (query.length > 2) {
      duas.addAll(duaData.where((e) => e.name.toLowerCase().contains(query) ||
          duaContent.where((element) => element.gid == e.id).any((element) => element.en_trans.toLowerCase().split(' ').contains(query) )));
    }
    else
      duas = [];
    return GroupListView(duas: duas);
  }
}