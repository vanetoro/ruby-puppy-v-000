class Dog
  attr_accessor :name
   
   @@DOGGO =[]
   
  def initialize(name)
    @name = name
    @@DOGGO << self
  end
  
end