def add(num1, num2)
	return num1 + num2
end

def subtract(num1, num2)
	return num1 - num2
end

def sum(array)
	count = 0
	sum = 0
	while count <= array.length - 1
		sum = sum + array[count].to_i
		count = count + 1
	end
	return sum
end

def multiply(array)
	result = 1
	count = 0
	if array.length == 1
		result = array[count]
	elsif array.length == 2
		result = array[count] * array[count + 1]
	else
		while count <= array.length - 1
			result = result * array[count].to_i
			count = count + 1
		end
	end
	return result
end
		 	 
def power(num1, num2)
	count = 2
	result = num1
	if num2 == 0
		result = 1
	else
		while count <= num2
			result = result * num1
			count = count + 1
		end
	end
	return result
end

def factorial(num)
	if num == 0
		result = 1
	elsif num == 1
		result = 1
	else
		result = num
		count = num - 1
		num2 = 1
		while count > 0
			result = result * (num - num2)
			count = count - 1
			num2 = num2 + 1
		end
	end
	return result
end


