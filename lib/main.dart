import 'src/junkbox.dart';
import 'src/song.dart';
import 'src/song_component.dart';
import 'src/song_group.dart';

void main() {
  SongComponent peacefulPiano =
      SongGroup("Peaceful Piano", "Piano music to relax");

  SongComponent lewisCapaldiBestAlbum = SongGroup(
      "Divinely Uninspired To A Hellish Extent",
      "Divinely Uninspired to a Hellish Extent é o álbum de estreia do "
          "cantor britânico Lewis Capaldi.");

  SongComponent registeredSongs = SongGroup(
      "Todas as músicas", "Playlist contendo todas as músicas cadastradas");

  registeredSongs.add(peacefulPiano);
  registeredSongs.add(lewisCapaldiBestAlbum);

  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Grace"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Bruises"));
  lewisCapaldiBestAlbum
      .add(Song("Lewis Capaldi", 2019, "Hold me while you wait"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Someone you loved"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Maybe"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Forever"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "One"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Don't get me wrong"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Hollywood"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Lost on You"));
  lewisCapaldiBestAlbum.add(Song("Lewis Capaldi", 2019, "Fade"));

  final SongComponent bud = Song("Rosie Carney", 2019, "Bud");
  peacefulPiano.add(bud);
  peacefulPiano.add(Song("Sigrid Vass", 2019, "Aquatic"));
  peacefulPiano.add(Song("Piotr Miteska", 2017, "A PRoeminent Response"));
  peacefulPiano.add(Song("Samuel Lindon", 2017, "La tour"));
  peacefulPiano.add(Song("Moux", 2017, "Gaze"));
  peacefulPiano.add(Song("Evelyn Stein", 2017, "Quiet Resource"));
  peacefulPiano.add(Song("Alexis French", 2016, "A Time of Wonder"));

  JunkBox player = JunkBox(bud);
  player.songList();
}
