def who_is_bigger(a, b, c)
	result = ""
	temp_value = 0
	tab = {"a" => a, "b" => b, "c" =>c}

	for key, value in tab
		if value == nil
			return "nil detected"
		elsif value > temp_value
			temp_value = value
			result = key
		end
	end

	return "#{result[0]} is bigger"
end

def reverse_upcase_noLTA(string)
	return string.upcase.delete("LAT").reverse!
end

def array_42(array)
	return array.include?(42)
end

def magic_array(array)
	newArray = []
	array.flatten.each do |element|
		if element % 3 != 0
			newArray << element*2
		end
	end

	return  newArray.uniq.sort
end