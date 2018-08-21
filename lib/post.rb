class Post

  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    self << @@all
  end

end
