class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []


def initialize(name, artist, genre)
  @@count += 1
  @@genres << genre
  @@artists << artist
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
  @@artists.uniq!
end

def song.genre_count
  @@genre_count
end

def song.artist_count
  
end
