class Song
  @@song_count = 0

  def initialize
    @@song_count += 1
  end

  def self.count
    @@album_count
  end
end
