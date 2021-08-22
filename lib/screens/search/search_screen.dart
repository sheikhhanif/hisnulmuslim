import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/widgets/duaCard.dart';
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
  Widget buildResults(BuildContext context) => Container();


  @override
  Widget buildSuggestions2(BuildContext context) {
    // This method is called everytime the search term changes.
    // If you want to add search suggestions as the user enters their search term, this is the place to do that.
    return Column();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List <Dua> duas = [];
    if (query.isNotEmpty) {
      duas.addAll(duaData.where((e) => e.name.toLowerCase().contains(query)));
    }
    else
      duas = [];
    return GroupListView(duas: duas);
  }
}