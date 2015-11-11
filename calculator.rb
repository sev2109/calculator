print "What function would you like? Type addition or subtraction, all lowercase."
function = gets.chomp
if function == "addition"
  def addition
    print "Enter first number "
    num1 = gets
    print "Enter next number "
    num2 = gets
    result = (num1.to_i + num2.to_i)
    print "Your answer is " + result.to_s
  end
  addition
elsif function == "subtraction"
  def subtraction
    print "Enter first number "
    num1 = gets
    print "Enter next number "
    num2 = gets
    result = (num1.to_i - num2.to_i)
    print "Your answer is " + result.to_s
  end
  subtraction
else
  print "Sorry, I didn't get that."
end
