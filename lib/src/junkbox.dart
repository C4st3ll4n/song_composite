import 'song_component.dart';

class JunkBox{
  JunkBox(this._songComponent);

  final SongComponent _songComponent;

  void songList(){
    _songComponent.displayInfo();
  }

}