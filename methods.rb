def greet_person(name)
  return ("hello " + name+ ", welcome on board")
end

puts "who would you like to greet?"
humanName = gets.chomp()

puts greet_person(humanName)
