class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def count
    @@count
  end
end
