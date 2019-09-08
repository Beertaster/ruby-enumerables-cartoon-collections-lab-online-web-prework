def roll_call_dwarves(list_names)
  list_names.each_with_index {|name, index| puts "#{index + 1}. #{name} "} 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
 answer = false
  long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"] #don't remove
  
end
