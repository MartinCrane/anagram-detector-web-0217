class Anagram
	# attr_accessor :possible_words
	attr_reader :anagram

	def initialize(anagram)
		@anagram = anagram
	end


	def match(possible_words)

		# word_array = possible_words.split(" ")
		anagram_array = []
		
		possible_words.each do |element|

			if element.split("").sort == @anagram.split("").sort
				
				anagram_array << element
			else
			end
		end

		anagram_array
	end
end

# s = Anagram.new("blood")
# s.match(["agisigjdfk", "afkggkkkfg"])