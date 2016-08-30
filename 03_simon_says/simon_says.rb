def echo string
	return string
end

def shout string
	return string.upcase
end

def repeat string, times = 2
	([string] * times).join(" ")
end

def start_of_word word, start
	num = 1
	result = ""
	while num <= start
		result = result + word[num - 1]
		num = num + 1
	end
	return result
end

def first_word string
	return string.split(" ")[0]
end

def titleize string
	words = string.split
	little_words = ['and', 'the', 'or', 'a', 'an', 'over']
	words.each do |word|
		if little_words.include?(word) == false || words[0] == word
			word.capitalize!
		end
	end
	return words.join(" ")
end