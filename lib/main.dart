import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:hisnulmuslim/screens/home/home_screen.dart';
import 'package:hisnulmuslim/screens/duaGroup/group_screen.dart';
import 'package:hisnulmuslim/screens/favorite/favorite_screen.dart';
import 'package:hisnulmuslim/model/fav_provider.dart';
import 'package:hisnulmuslim/theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(HisnulMuslim());
}

class HisnulMuslim extends StatelessWidget {
  const HisnulMuslim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context) {
      return FavProvider();
    },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MainScreen(),
        theme: theme(),
      )
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 1;
  ListQueue<int> _navigationQueue = ListQueue();

  List<Widget> pageList = <Widget>[
    FavoriteScreen(),
    HomeScreen(),
    GroupScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (_selectedIndex == 1)
          return true;
        setState(() {
          _selectedIndex = 1;
        });
        return false;
      },

      child: Scaffold(
        body: pageList[_selectedIndex],
        bottomNavigationBar: buildBottomNavigationBar(),
      ),
    );
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
      fixedColor: Colors.teal,
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex,
      onTap: (value) {
        setState(() {
          _selectedIndex = value;
        });
      },
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.list), label: "Duas"),

      ],
    );
  }

}
