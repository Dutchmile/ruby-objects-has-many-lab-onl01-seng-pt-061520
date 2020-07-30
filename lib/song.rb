class Song

  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def add_artist(artist)
    artist.song = self
    end

  def save
    @@all << self
  end

  def self.all
      @@all
  end

  def self.song_count
    @@all.count
  end

end
