require 'pry'

class Dog
  attr_accessor :name
   
   @@all =[]
   
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def all
      @@all.each do | doggos|
        puts doggos.name
      end
  end
end