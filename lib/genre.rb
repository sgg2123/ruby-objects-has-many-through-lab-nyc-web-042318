class Genre
  attr_reader :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def artists
    @songs.map do |song|
      song.artist
    end
  end
end
