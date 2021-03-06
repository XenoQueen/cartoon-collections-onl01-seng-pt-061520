def roll_call_dwarves(names)
  names.each.with_index(1)  do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
     call.capitalize << "!"
   end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |type|
    cheese_types.include?(type)
  end
end