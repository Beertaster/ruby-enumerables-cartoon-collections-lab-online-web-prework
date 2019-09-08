def roll_call_dwarves(list_names)
  list_names.each_with_index {|name, index| puts "#{index + 1}. #{name} "} 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planteer_calls(lpc)# code an argument here
  # Your code here
  lpc.any? do |word|
    word.length > 4
  end
  
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"] #don't remove
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
