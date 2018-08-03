class Dog
  attr_accessor :name

  @@all = []

  def initializes(name)
    @name = name
    @@all << name
  end
end
