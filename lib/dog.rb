class Dog

  attr_accessor :name

  @@names = []
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
    @@names << @names
  end

  def self.all
    @@all
  end

  def self.print_all
    @@names.each { |dog| puts dog }
  end

  def self.clear_all
    @@all.clear
  end

end
