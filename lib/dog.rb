class Dog

  attr_accessor :name

  @@all = []

  def initializes(name)
    @@all << name
  end
end
