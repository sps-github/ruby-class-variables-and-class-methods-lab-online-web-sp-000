class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []


def initialize(name, artist, genre)
  @@count += 1
  
end

end

def song.count
  @@count
end

def song.genres
  @@genres
end