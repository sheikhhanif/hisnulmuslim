import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:collection';
import 'package:flutter/cupertino.dart';

class FavProvider with ChangeNotifier{
  List<DContent> duas = [];

  FavProvider() {
    initialState();
  }

  UnmodifiableListView<DContent> get allduas => UnmodifiableListView(duas);

  void initialState() {
    syncDataWithProvider();
  }

  void add(DContent _dua) {
    duas.add(_dua);
    updateSharedPreferences();
    notifyListeners();
  }

  void remove(DContent _dua) {
    duas.remove(_dua);
    updateSharedPreferences();
    notifyListeners();
  }

  int getCardLength() {
    return duas.length;
  }

  Future updateSharedPreferences()async {
    List<String> myDua = duas.map((f) => json.encode(f.toJson())).toList();
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('duas', myDua);
  }

  Future syncDataWithProvider() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    var result = prefs.getStringList('duas');
    if(result != null) {
      duas = result.map((f) => DContent.fromJson(json.decode(f))).toList();
    }
    notifyListeners();
  }
}

