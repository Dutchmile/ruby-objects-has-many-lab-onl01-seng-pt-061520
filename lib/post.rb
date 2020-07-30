class Post

  @@posts = []

  attr_accessor :name

  def self.all
    @@posts
  end


end
