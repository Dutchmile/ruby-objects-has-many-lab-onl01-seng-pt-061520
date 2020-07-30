class Post

  @@all= []

  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end
  def author_name
    self.author
  end

end
