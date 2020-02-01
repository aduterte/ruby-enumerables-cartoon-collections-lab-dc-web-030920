def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{ |dwarf,i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  array = []
  array = planeteer_calls.map { |call| "#{call.capitalize}!" }
  array

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length >4}
end

def find_the_cheese(key)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  key.detect {|keys| cheese_types.include(keys)}
end
