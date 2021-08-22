import 'package:flutter/material.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/model/fav_provider.dart';
import 'package:provider/provider.dart';
import 'package:share/share.dart';
import 'package:simple_html_css/simple_html_css.dart';
import 'package:just_audio/just_audio.dart';


class ContentCardView extends StatefulWidget {
  const ContentCardView({Key? key, required this.duas}) : super(key: key);
  final List<DContent> duas;


  @override
  _ContentCardViewState createState() => _ContentCardViewState();
}

class _ContentCardViewState extends State<ContentCardView> {
  bool play = false;
  final _pl = <int>{};
  AudioPlayer audioPlayer =  new AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, position) {


                return _buildCard(widget.duas[position]);
              },
              itemCount: widget.duas.length,
            ),
          ),
        ],
      ),
    );
  }


  Widget _buildCard(DContent dua){
    var rt = HTML.toTextSpan(context, dua.ar_dua,
        defaultTextStyle: TextStyle(
          fontSize: 25,
          fontFamily: 'Scheherazade',
          fontWeight: FontWeight.w500,
        ));
    var en_tr = HTML.toTextSpan(context, dua.en_trans, defaultTextStyle: TextStyle(fontSize: 17, ));
    var dualist = Provider.of<FavProvider>(context).duas;
    final spl = _pl.contains(dua.id);


    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
          elevation: 0.5,
          child: Column(
            children: [
              ListTile(
                tileColor: Colors.grey.shade50,
                leading: Container(
                  padding: EdgeInsets.all(8),
                  child: new Text (
                      "Dua\n${dua.id}",
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                          color: Colors.black87
                      )
                  ),
                  decoration: new BoxDecoration (
                      borderRadius: new BorderRadius.all(new Radius.circular(100.0)),

                      color: Colors.black12
                  ),
                ),

                title: Row(
                  children: [
                    Expanded(

                      child: Text(
                        dua.subtitle,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                        maxLines: 5,
                        textDirection: TextDirection.ltr,
                      ),
                    ),
                  ],
                ),
              ),

              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: RichText(
                    text: rt,
                    textDirection: TextDirection.rtl,

                  ),
                ),
              ),


              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RichText(
                    text: en_tr, textAlign: TextAlign.justify,
                  ),
                ),
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(dua.en_ref,
                    style: TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                  ),
                ),
              ),

              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    IconButton(
                      icon: Icon(
                        Icons.ios_share,
                        color: Colors.teal,
                      ),
                      alignment: Alignment.bottomLeft,
                      onPressed:(){
                        String ss = dua.subtitle + '\n'
                            + rt.toPlainText() + '\n' + en_tr.toPlainText() + '\n'+
                            dua.en_ref;
                        Share.share(ss);
                      },

                    ),

                    IconButton(
                      icon: Icon(spl?Icons.pause: Icons.play_circle_outline_sharp,
                          color: Colors.teal),
                      onPressed: ()  {
                        setState(() {
                          if(spl){
                            _pl.remove(dua.id);
                            audioPlayer.stop();
                          }
                          else {
                            _pl.add(dua.id);
                            audioPlayer.setAsset('assets/audio/${dua.id}.mp3');
                            audioPlayer.setSpeed(0.9);
                            audioPlayer.play();
                          }
                        });
                      },
                    ),
                    IconButton(
                      icon: Icon(
                        dualist.contains(dua) ? Icons.favorite : Icons.favorite_border,
                        color: dualist.contains(dua) ? Colors.teal : Colors.teal,
                      ),
                      onPressed:(){
                        if (dualist.contains(dua)) {
                          Provider.of<FavProvider>(context, listen: false)
                              .remove(dua);
                        } else {
                          Provider.of<FavProvider>(context, listen: false)
                              .add(dua);
                        }
                      },
                      alignment: Alignment.bottomRight,

                    ),
                  ],
                ),
              )
            ],
          )
      ),
    );
  }
}

