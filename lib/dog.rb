class Dog

  attr_accessor :name

  @@all = []
  @@name = []

  def initialize(name)
    @name = name
    @@name << name
    save
  end

  def self.all
    @@all

  end

  def self.print_all
    @@name.each {|dog| puts "#{dog}"}
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear()
  end

end
