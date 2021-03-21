import 'song_component.dart';

class Song extends SongComponent {
  Song(this._bandName, this._releaseYear, this._songName);

  final String _bandName;
  final int _releaseYear;
  final String _songName;

  @override
  String get bandName => _bandName;

  @override
  int get releaseYear => _releaseYear;

  @override
  String get songName => _songName;

  @override
  void displayInfo() {
    print("# '$songName' foi gravada por $bandName em $releaseYear");
  }
}
