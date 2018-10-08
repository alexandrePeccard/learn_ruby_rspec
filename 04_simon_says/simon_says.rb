#simon_says
def echo(word)
	return "#{word}"
end
def shout(word)
	return "#{word}".upcase
end

def repeat(word, number = 0)
	result = ""
	if(number > 0)
		number.times do |count|
			result += word
			if(count < number -1)
				result += " "
			end
		end
	else
		result = word + " " + word
	end

	return result
end

def start_of_word(word, count)
	return word[0, count]
end

def first_word(sentence)
	return sentence.split(" ")[0]
end

def titleize(sentence)
	string = ""
	tmp = sentence.split(" ")

	tmp.map.with_index { |element, i|
		if element.length > 3  || i == 0
			tmp[i] = element.capitalize
		end
	}

	return tmp.join(" ")
end
