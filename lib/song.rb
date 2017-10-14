class Song
  @@song_count = 0
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  def initialize(name, artist, genre)
    @@song_count += 1
  end

  def self.count
    @@album_count
  end
end
