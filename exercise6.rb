distance = 0
while true
  puts "Would you like to walk or run?"
  choice = gets.chomp
  if choice == "walk"
    distance += 1
  elsif choice == "run"
    distance += 5
  else
    puts "please select 'walk' or 'run'"
  end

  if distance != 0
    puts "Distance from home is #{distance}km"
  end
end
