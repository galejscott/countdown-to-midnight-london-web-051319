#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECONDS!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(n)
  while n > 0 
    puts "#{n} SECONDS!"
    n -= 1 
  end
  puts "HAPPY NEW YEAR!"
end
