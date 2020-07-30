class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

end

  def posts
    Post.select {|post| post.author == self}
  end
