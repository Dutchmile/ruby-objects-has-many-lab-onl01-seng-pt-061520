class Post

  @@posts = []

  attr_accessor :name, :author, :title

  def initialize(title)
    @title = title
    save
  end

  def self.all
    @@posts
  end

  def save
    @@posts << self
  end


end
