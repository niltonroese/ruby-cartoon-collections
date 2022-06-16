def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.map {|planeteer| planeteer.capitalize + '!'}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

ingredients.detect do |ingredient|
  cheese_types.include?(ingredient)
  end
end