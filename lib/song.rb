class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artist = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre unless @genres.include?(genre)
  end

  def count
    @@count
  end

  def genres
    @@genres
  end
end
