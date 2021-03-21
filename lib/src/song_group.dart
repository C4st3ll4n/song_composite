import 'song_component.dart';

class SongGroup extends SongComponent {
  SongGroup(this._groupName, this._groupDescription);

  final String _groupName;
  final String _groupDescription;
  final List<SongComponent> songComponents = [];

  String get groupName => _groupName;

  String get groupDescription => _groupDescription;

  @override
  void add(SongComponent song) => songComponents.add(song);

  @override
  void remove(SongComponent song) => songComponents.remove(song);

  @override
  SongComponent get(int index) => songComponents.elementAt(index);

  @override
  void displayInfo() {
    print("********** $groupName ********** \n ($groupDescription) \n");
    songComponents.forEach((song) => song.displayInfo());
    print("******************************\n");
  }

  @override
  String get bandName => super.bandName;

  @override
  int get releaseYear => super.releaseYear;

  @override
  String get songName => super.songName;
}
