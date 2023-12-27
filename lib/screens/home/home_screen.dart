import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_group.dart';
import 'package:hisnulmuslim/widgets/appbarview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/cupertino.dart';
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
      appBar: BuildAppBar(title: 'Hisnul Muslim'),
    );
  }
}

class HomeBody extends StatelessWidget {
  HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    Color iconColor = theme.brightness == Brightness.dark
        ? Color(0xFFB38600) // A deep amber color for dark/sepia mode
        : Colors.blueGrey;   // Default color for light mode

    return Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 3, 8.0, 1.0),
        child: GridView.builder(
          gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            childAspectRatio: 1,),
          itemBuilder: (context, position) {
            return Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
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
                            color: iconColor, // Apply the chosen icon color
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
