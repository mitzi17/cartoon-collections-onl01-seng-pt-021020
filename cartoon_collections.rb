def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index|
  print "#{index + 1}. #{dwarf}"}
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |str|
    str.capitalize + '!'
   end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |el| el.length > 4}
end



def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |str|
    cheese_types.include?(str)
  end
end




