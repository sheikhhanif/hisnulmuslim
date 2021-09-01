import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/shims/dart_ui_real.dart';
import 'package:hisnulmuslim/model/dua_details.dart';
import 'package:hisnulmuslim/model/fav_provider.dart';
import 'package:provider/provider.dart';
import 'package:share/share.dart';
import 'package:simple_html_css/simple_html_css.dart';
import 'package:just_audio/just_audio.dart';
import 'package:flutter_html/flutter_html.dart';


class ContentCardView extends StatefulWidget {
  const ContentCardView({Key? key, required this.duas}) : super(key: key);
  final List<DContent> duas;
  @override
  _ContentCardViewState createState() => _ContentCardViewState();
}

class _ContentCardViewState extends State<ContentCardView> {
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

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
          elevation: 0.5,
          child: Column(
            children: [
              ListTile(
                tileColor: Colors.grey.shade50,
                leading: Container(
                  padding: EdgeInsets.all(10),
                  child: new Text (
                      "Dua\n${dua.id}",
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                          color: Colors.black87
                      )
                  ),
                  decoration: new BoxDecoration (
                      shape: BoxShape.circle,
                      color: Colors.blueGrey.shade50,
                  ),
                ),

                title: Row(
                  children: [
                    Expanded(

                      child: Text(
                        dua.subtitle,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
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
                  child: Html(
                    data: dua.ar_dua, style: {
                    "body": Style(
                        fontSize: FontSize(25),
                        direction: TextDirection.rtl,
                        fontFamily: 'Scheherazade',
                        fontWeight: FontWeight.w500,
                        lineHeight: LineHeight.em(1.6),
                        color: Colors.black,
                        wordSpacing: 1.2,
                        letterSpacing: 1.2
                    )
                  },
                  ),
                ),
              ),


              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Html(
                    data: dua.en_trans, style: {
                    "body": Style(
                      fontSize: FontSize(16),
                      direction: TextDirection.ltr,
                      color: Colors.black87,
                      textAlign: TextAlign.justify,
                    )
                  },
                  ),
                ),
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Html(
                    data: dua.en_ref, style: {
                    "body": Style(
                        fontSize: FontSize(10),
                    )
                  },
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
                        String ss = dua.subtitle + '\n\n'
                            + rt.toPlainText() + '\n\n' + en_tr.toPlainText() + '\n\n'+
                            dua.en_ref;
                        Share.share(ss);
                      },

                    ),

                    Container(
                      child: _buildaudio(dua),
                    ) ,

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

  @override
  void dispose(){
    audioPlayer.dispose();
    super.dispose();
  }

  void mplay(){
    audioPlayer.play();
  }
  void mstop(){
    audioPlayer.stop();
  }
  @override
  Widget? _buildaudio(DContent dua){

    final _pl = Provider.of<FavProvider>(context, listen: false).dua_id;
    final spl = _pl.contains(dua.id);

    if (dua.audio !=""){
      return IconButton(
        icon: Icon(spl?Icons.pause: Icons.play_circle_outline_sharp,
            color: Colors.teal),
        onPressed: ()  async{
            if(spl){
              Provider.of<FavProvider>(context, listen: false).remove_id(dua.id);
              mstop();
            }
            else {
                Provider.of<FavProvider>(context, listen: false).add_id(dua.id);
                audioPlayer.setAsset('assets/audio/${dua.audio}');
                audioPlayer.setSpeed(0.9);
                mplay();
                if(_pl.length>1){
                  _pl.remove(_pl.first);
                }
                audioPlayer.playerStateStream.listen((state) {
                  switch (state.processingState) {
                    case ProcessingState.completed:
                      if(mounted){
                        Provider.of<FavProvider>(context, listen: false)
                            .remove_id(dua.id);
                        audioPlayer.stop();
                      }
                  }
                });
              }
        },
      );
    }
    return null;
  }
}

