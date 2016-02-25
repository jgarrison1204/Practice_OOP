class Dog
  #stuff goes here
  #has tail
  #has name
  #has a breed
  #can bark
  #can drink water from bowl
end

kitty = Dog.new

puts kitty.is_a? Dog

#puts "fire department".methods
puts "fire department".is_a? String

class Dog
  def wag_tail
    puts "wag motherfucker wag."
  end

  def drink_water_from_bowl
    puts "drink motherfucker drink."
  end
end

puts kitty.wag_tail

#puts kitty.methods
puts kitty.wag_tail?
