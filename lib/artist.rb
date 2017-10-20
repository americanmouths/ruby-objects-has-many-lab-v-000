class Artist
  attr_accessor :name
  @@song = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

end
