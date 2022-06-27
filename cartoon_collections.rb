dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

captCall = %w[earth wind fire water heart]

def summon_captain_planet(captCall)# code an argument here
  captCall.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(captCalls)# code an argument here
  captCalls.any? { |call| call.length > 4}
end

def find_the_cheese(cheeseItem)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeseItem.find do |maybeCheese|
    cheese_types.include?(maybeCheese)
  end
end
