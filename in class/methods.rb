# Methods

def sum(x, y = 20)
  x + y
  colours = ['red', 'green', 'blue', 'yellow', 'orange']
  bttf = { title: "Back to the Future", year: 1985, director: "Robert Zemechis" }
  bttf.map do |key, value|
    "#{key} is #{value}"
  end

end

def square(number)
  result = number

  while true
    puts result


    if result == number * number
      return result
    else
      result += number
    end
  end
end
