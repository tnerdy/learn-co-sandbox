#Methods

#adds two and returns the sum
def add(number1,number2)
  number1 + number2
end

#subtract two numbers and return the difference
def subtract(number1,number2)
 number1 - number2
 end
 
 
#Body 
loop do 
puts "Type in a two number operation, such as 1+3 or 4-2"
input = gets.chomp 
input_array = input.split(" ") 
 
int1 = input_array[0].to_i
operator = input_array[1]
int2 = input_array[2].to_i

 if operator == "+"
   puts add(int1,int2)
 else "SYNTAX ERROR"
   
 end 
 end