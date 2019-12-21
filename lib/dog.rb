# Your code goes here!
class Dog

  def name=(name)
    @name = name
  end


  def initialize(name, bark)
    @name = name
    @bark = bark
  end

  def bark
    puts "woof!"
  end

end
