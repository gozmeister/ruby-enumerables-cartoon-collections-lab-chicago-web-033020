def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| 
    puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map {|elem| "#{elem.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |elem| elem.length > 4}
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? { |elem| cheese_types }
end
