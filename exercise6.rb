distance = 0
energy = 0
while true
  puts "Would you like to walk or run?"
  choice = gets.chomp
  if choice == "walk"
    distance += 1
    energy += 1

  elsif choice == "run"
    if
      energy < 5
      distance += 0
      energy -= 0
      puts "walk before you run (5 engery minimum)"

    else
      distance += 5
      energy -= 5
    end

  elsif choice == "go home"
    puts "good job!"
    break
  else
    puts "please select 'walk' or 'run'"
  end



  puts "Distance from home is #{distance}km"
  puts "your energy level is #{energy}"

end


#action.downcase.start_with
