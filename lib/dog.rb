class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    #@@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each [|name| puts "#{name}"]
  end

  def self.save
    @@all << self
  end

  def self.clear_all

  end

end
