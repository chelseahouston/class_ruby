class Cabbage
  def ferment
    puts "We made Kimchi!"
  end
end
cabbage = Cabbage.new
cabbage.ferment

class Fridge
  def initialize
    @chocolate_available = 5
  end
  def eat_chocolate
    @chocolate_available -= 1
  end
end
chocolate = Fridge.new
puts "There are #{chocolate.eat_chocolate} chocolate bars left in the Fridge!"