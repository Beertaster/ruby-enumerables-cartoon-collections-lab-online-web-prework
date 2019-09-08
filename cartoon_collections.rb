def roll_call_dwarves(list_names)
  list_names.each_with_index {|name, index| puts "#{index + 1}. #{name} "} 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planteer_calls(long_planteer_calls)# code an argument here
  # Your code here
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
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
