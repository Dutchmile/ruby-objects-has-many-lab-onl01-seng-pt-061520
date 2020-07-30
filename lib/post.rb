class Post

  @@all= []

  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
    save
  end

  def self.all
    @@posts
  end

  def save
    @@all << self
  end


end
