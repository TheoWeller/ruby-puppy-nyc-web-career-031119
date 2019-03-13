class Dog
  attr_accessor :name
  @@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.clear_all
@@all.clear
end

def self.all
@@all.map do |name|
  puts self.name
end
end
end
