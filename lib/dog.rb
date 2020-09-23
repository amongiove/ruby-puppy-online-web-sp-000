require pry
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

binding.pry

  def self.print_all
    @@all.each {|dog| puts "#{dog}"}

  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear()
  end

end
