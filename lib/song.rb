class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist unless
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.unique
  end

  def self.artists
    @@artists.unique
  end
end
