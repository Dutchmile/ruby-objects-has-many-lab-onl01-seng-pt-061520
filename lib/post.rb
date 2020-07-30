class Post

  @@posts = []

  attr_accessor :title, :author

  def initialize
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
