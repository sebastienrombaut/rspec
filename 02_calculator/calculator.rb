def add (number1,number2)
  number1 + number2
end

def subtract(number1,number2)
	number1 - number2
end

def sum(array)
  sum = 0
  array.each do |element|
    sum += element		
  end
  sum
end


def multiply(array)
	result = 1
	array.each do |element|
		result = result * element
	end
	result
end



def power(number1,number2)
  number1**number2
end

def factorial(number)
	result = 1
	for i in (1..number)
		result = result * i
	end
	result
end