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
  AudioPlayer audioPlayer = new AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: widget.duas.length,
              itemBuilder: (context, index) {
                return _buildCard(widget.duas[index]);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCard(DContent dua) {
    var rt = HTML.toTextSpan(context, dua.ar_dua, defaultTextStyle: TextStyle(fontSize: 25, fontFamily: 'Scheherazade', fontWeight: FontWeight.w500));
    var en_tr = HTML.toTextSpan(context, dua.en_trans, defaultTextStyle: TextStyle(fontSize: 17));
    var dualist = Provider.of<FavProvider>(context).duas;

    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Card(
        elevation: 1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 3),
        child: Column(
          children: [
            Material(
              color: Colors.transparent,
              child: Ink(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.api_outlined, color: Colors.black),
                  ),
                  title: Text(
                    dua.subtitle,
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    maxLines: 5,
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.all(1.0),
                child: Html(
                  data: dua.ar_dua, style: {
                  "body": Style(
                    fontSize: FontSize(18.0), // Slightly larger font size
                    direction: TextDirection.rtl,
                    fontFamily: 'Scheherazade',
                    fontWeight: FontWeight.w600, // Slightly bolder to improve readability
                    lineHeight: LineHeight.em(2), // Increased line height for clarity
                    textAlign: TextAlign.justify, // Justify text for a cleaner look
                    wordSpacing: 2, // Slightly more space between words
                    letterSpacing: 1, // Adjust letter spacing for better legibility
                  )
                },
                ),
              ),
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.all(1.0),
                child: Html(
                  data: dua.en_trans, style: {
                  "body": Style(
                    fontSize: FontSize(15),
                    direction: TextDirection.ltr,
                    textAlign: TextAlign.justify,
                  )
                },
                ),
              ),
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.all(1.0),
                child: Html(
                  data: "Reference:\n" + dua.en_ref, style: {
                  "body": Style(
                    fontSize: FontSize(10),
                    textAlign: TextAlign.justify
                  )
                },
                ),
              ),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  IconButton(
                    icon: Icon(Icons.ios_share),
                    onPressed: (){
                      String ss = dua.subtitle + '\n\n' + rt.toPlainText() + '\n\n' + en_tr.toPlainText() + '\n\n' + dua.en_ref;
                      Share.share(ss);
                    },
                  ),
                  _buildaudio(dua),
                  IconButton(
                    icon: Icon(
                      dualist.contains(dua) ? Icons.favorite : Icons.favorite_border,
                      color: dualist.contains(dua) ? Colors.blueGrey : Colors.blueGrey,
                    ),
                    onPressed: (){
                      if (dualist.contains(dua)) {
                        Provider.of<FavProvider>(context, listen: false).remove(dua);
                      } else {
                        Provider.of<FavProvider>(context, listen: false).add(dua);
                      }
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildaudio(DContent dua) {
    final _pl = Provider.of<FavProvider>(context, listen: false).dua_id;
    final spl = _pl.contains(dua.id);

    if (dua.audio != ""){
      return IconButton(
        icon: Icon(spl ? Icons.pause : Icons.play_circle_outline_sharp),
        onPressed: () async {
          if(spl) {
            Provider.of<FavProvider>(context, listen: false).remove_id(dua.id);
            mstop();
          } else {
            Provider.of<FavProvider>(context, listen: false).add_id(dua.id);
            audioPlayer.setAsset('assets/audio/${dua.audio}');
            audioPlayer.setSpeed(0.9);
            mplay();
            if(_pl.length > 1) {
              _pl.remove(_pl.first);
            }
            audioPlayer.playerStateStream.listen((state) {
              if(state.processingState == ProcessingState.completed) {
                if(mounted) {
                  Provider.of<FavProvider>(context, listen: false).remove_id(dua.id);
                  audioPlayer.stop();
                }
              }
            });
          }
        },
      );
    }
    return Container();
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  void mplay() {
    audioPlayer.play();
  }

  void mstop() {
    audioPlayer.stop();
  }
}
