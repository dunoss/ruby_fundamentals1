    (1..100).each {
      |num|
      if (num % 3 == 0) && (num % 5 == 0)
        puts "bitmaker"
      elsif num % 3 == 0
        puts "bit"
      elsif num % 5 == 0
        puts "maker"
      else
        puts num
      end
    }
