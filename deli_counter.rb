katz_deli = []

def line(baller)
    if baller.length == 0
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      baller.each.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
      end
      puts current_line
    end
end

def take_a_number(katz_deli, new_person)
    katz_deli.push(new_person)
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end
  
def now_serving(who)
   if who.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{who.first}."
      who.shift
    end
  end