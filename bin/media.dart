class Media {
  void play() {
    print("Playing Media...");
  }
}

class Song implements Media {
  String? artist;

  Song({required this.artist});
  
  @override
  void play() {
    print("Playing song by $artist");
  }
}

void main () {
Media myMedia = Media();
Song mySong = Song(artist: 'Arfin Rumey');
myMedia.play();
mySong.play();
}