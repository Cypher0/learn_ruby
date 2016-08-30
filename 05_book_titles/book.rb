class Book
	attr_accessor :title

	def title=(book_name)
		little_words = ['and', 'in', 'the', 'of', 'a', 'an']
		words = book_name.split
		words.each do |word|
			if little_words.include?(word)
			else
				word.capitalize!
			end
		words[0].capitalize!
		end
		@title = words.join(' ')
	end
end
