import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/screens/search/search_screen.dart';
import 'package:hisnulmuslim/widgets/appbarview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/cupertino.dart';
import 'package:hisnulmuslim/widgets/section_screen.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeBody(),
      appBar: BuildAppBar(title: 'Hisnul Muslim',),
    );
  }

}

class HomeBody extends StatelessWidget {
  HomeBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 3, 8.0, 1.0),
        child: GridView.builder(
          gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (context, position) {
            var duas = duaData.where((item) => item.cid == categoryData[position].id).toList();
            return Card(
              shadowColor: Color.alphaBlend(Colors.green, Colors.teal),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 0.5,
              child: Center(
                child: ListTile(
                  title: Center(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 30,
                          child: SvgPicture.asset(
                            categoryData[position].image,
                            color: Colors.teal,
                            width: 25.0,
                            height: 25.0,

                          ),
                        ),
                        Expanded(
                          flex: 20,
                          child: Text(
                            categoryData[position].name,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SectionScreen(duas: duas, title: categoryData[position].name),
                        )
                    );
                  },
                ),
              ),
            );
          },
          itemCount: categoryData.length,
        ),
      ),
    );
  }
}
