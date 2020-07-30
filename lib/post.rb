class Post

  @@posts = []

  attr_accessor :name, :author

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@posts
  end

  def save
    @@posts << self
  end


end
