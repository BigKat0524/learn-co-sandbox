class Clothes 
  @@closet = []
  attr_accessor :clothing
  def initialize(clothing)
    @clothing = clothing 
    @@closet << clothing 
  end 
  def self.closet 
  return  @@closet = closet 
end 
def self.add 
puts  "what would you like to add to your closet?"
cloth = gets.chomp 
puts "Ok! would you like to add anything else?"
cloth2 = gets.chomp 
  if cloth2 == "no" 
  puts "ok, thank you. so all you want added is #{cloth}."
  elsif cloth2 == "yes" 
     puts "What else do you want to add?"
     cloth3 = gets.chomp 
     puts "Great so you have #{cloth} and #{cloth3} in your closet."


  end 
end 

end 
person1 = Clothes.new ("t shirt")
puts Clothes.add