import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/screens/duaContent/duacontent_screen.dart';
import 'package:hisnulmuslim/widgets/appbarview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/cupertino.dart';
import 'package:hisnulmuslim/widgets/section_screen.dart';

import '../../model/dua_details.dart';
import '../duaContent/duas.dart';


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
            final PageController controller = PageController(initialPage: position);

            var duas = duaData.where((item) => item.cid == categoryData[position].id).toList();
            var allduas = duaContent.where((item) => item.gid == duaData[position].cid).toList();

            return Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              elevation: 1,
              shadowColor: Colors.blueGrey,
              child: Center(
                child: ListTile(
                  title: Center(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 30,
                          child: SvgPicture.asset(
                            categoryData[position].image,
                            color: Colors.blueGrey,
                            width: 18.0,
                            height: 18.0,
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
                          builder: (context) => Builder(
                            builder: (context) {
                             // return SectionScreen(duas: duas, title: categoryData[position].name);
                              return DuaScreen(cid: position+1);

                            }
                          ),
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
