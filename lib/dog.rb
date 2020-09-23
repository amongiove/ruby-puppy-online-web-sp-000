class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    puts @@all
    @@all

  end

  def self.print_all
    @@all.each {|dog| puts @name}
  end

  def save
    @@all << self
  end
  
  puts save

  def self.clear_all
    @@all.clear()
  end

end
