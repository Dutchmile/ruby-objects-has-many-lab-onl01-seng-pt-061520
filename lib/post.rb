class Post

  @@posts = []

  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def self.all
    @@posts
  end


end
