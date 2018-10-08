#calculator
def add(a, b)
	return a + b
end

def subtract(a, b)
	return a -b
end

def sum(a)
	result = 0
	a.each do |number|
		result += number
	end
	return result
end

def multiply(a, b)
	return a * b
end

def power(a, b)
	return a**b
end

def factorial(a)
	result = 1
	if a == 0
		return 1
	elsif
		for i in 1..a
			result *= i
		end
	end

	return result
end