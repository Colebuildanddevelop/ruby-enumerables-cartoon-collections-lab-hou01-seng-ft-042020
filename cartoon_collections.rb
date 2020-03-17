def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}. #{array[index]}"
  end 
end

def summon_captain_planet(array)
  capitalized_array = array.map { |ele| 
    "#{ele.capitalize}!"
  }
end


def long_planeteer_calls
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts summon_captain_planet(["carrot", "cucumber", "pepper"])