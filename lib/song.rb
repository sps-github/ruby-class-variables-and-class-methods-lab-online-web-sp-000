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

ef self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

def song.artist_count
  artist_count = {}
  @@artists.each do |artist|
    if artist_count[artist]
      artist_count[artist] += 1
    else
      artist_count[artist] = 1
    end
  end
  artist_count
end
end
