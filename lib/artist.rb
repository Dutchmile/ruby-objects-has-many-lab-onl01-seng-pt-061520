class Artist

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs(song)
    @songs << song
  end


end
