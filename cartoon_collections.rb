def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.map {|word| 
    word_array = word.split('')
    word_array[0] = word_array[0].upcase
    word_array << "!"
    word_array.join('')
  }
end

def long_planeteer_calls(array)
  array.find {|word|
    word.length > 4 
  end 
end 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
