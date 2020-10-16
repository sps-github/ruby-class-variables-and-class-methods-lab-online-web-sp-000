class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []


def initialize(name, artist, genre)
  @@count += 1
  @@genres << genre
  @genre = genre
  @name = name
  @artist = artist

end

end

def song.count
  @@count
end

def song.genres
  @@genres.uniq!
end

def song.artists
  @@artists
end
