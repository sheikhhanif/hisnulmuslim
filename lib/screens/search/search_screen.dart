import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/widgets/group_listview.dart';

class CustomSearchDelegate extends SearchDelegate {
  @override
  ThemeData appBarTheme(BuildContext context) {
    return ThemeData(
      appBarTheme: AppBarTheme(
        color: Color(0xFFF4ECE3), // Sepia background color for AppBar
        iconTheme: IconThemeData(color: Color(0xFF5B4646)), // Brown icon color
        textTheme: TextTheme(
          headline6: TextStyle(color: Color(0xFF5B4646)), // Brown text color
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(color: Color(0xFF5B4646)), // Brown hint text color
        // Remove underline
        enabledBorder: UnderlineInputBorder(borderSide: BorderSide.none),
        focusedBorder: UnderlineInputBorder(borderSide: BorderSide.none),
      ),
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: Color(0xFF5B4646), // Brown cursor color
      ),
      scaffoldBackgroundColor: Color(0xFFF4ECE3), // Sepia background color for the entire search screen
      primaryColor: Color(0xFF5B4646), // Brown primary color
    );
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<Dua> duas = _getMatchingDuas(query);
    return GroupListView(duas: duas);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<Dua> duas = _getMatchingDuas(query);
    return GroupListView(duas: duas);
  }

  List<Dua> _getMatchingDuas(String query) {
    List<Dua> duas = [];
    if (query.length > 2) {
      duas.addAll(duaData.where((e) => e.name.toLowerCase().contains(query.trim()) ||
          duaContent.where((element) => element.gid == e.id).any((element) => element.en_trans.toLowerCase().split(' ').contains(query.trim()) ||
              duaContent.where((element) => element.gid == e.id).any((element) => element.ar_dua.toLowerCase().split(' ').contains(query.trim()))
          )));
    }
    return duas;
  }
}