import 'package:just_audio/just_audio.dart';


class myPlayer{
  AudioPlayer audioPlayer =  AudioPlayer();


  void aplay() {
    audioPlayer.play();
  }
  void apause() {
    audioPlayer.pause();
  }

  void complete(){
    audioPlayer.playerStateStream.listen((event) {
      var processingState = event.processingState;
      if(processingState == ProcessingState.completed){
        audioPlayer.pause();
      }
    });
  }

}
