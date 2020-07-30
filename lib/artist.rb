require 'pry'
class Artist

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    binding.pry
    song.artist = self
    @songs << song
  end

  def songs
    @songs
  end


end
