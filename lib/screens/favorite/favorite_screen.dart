import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/fav_provider.dart';
import 'package:hisnulmuslim/widgets/appbarview.dart';
import 'package:hisnulmuslim/widgets/duaCard.dart';
import 'package:provider/provider.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  _FavoriteScreenState createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {

  @override
  Widget build(BuildContext context) {
    var dualist = Provider.of<FavProvider>(context).duas;

    return Scaffold(
      body: ContentCardView(duas: dualist),
      appBar: BuildAppBar(title: 'Favorite Duas'),
    );
  }
}