def roll_call_dwarves(array)

  array.each_with_index { |name, idx| print "#{idx + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect { |name| name.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|chez| cheese_types.include?(chez)}
end
