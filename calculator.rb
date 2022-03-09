def calculate(val1, op, val2)
  answer = nil
  case op
  when "+"
    answer = (val1 + val2)
  when "-"
    answer = (val1 - val2)
  when "*"
    answer = (val1 * val2)
  when "/"
    answer = (val1/val2)
  else
    return "invalid operation. use +, -, /, or *"
  end
  return answer
end

puts "please enter the first value: "
val1 = gets.chomp().to_f

puts "plese enter arithmetic operator: "
op = gets.chomp()

puts "please enter the secon value: "
val2 = gets.chomp().to_f

puts calculate(val1,op,val2)
