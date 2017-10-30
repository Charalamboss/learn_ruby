def echo phrase
	 phrase
end

def shout phrase
	phrase.upcase
end

def repeat phrase,times=2 
	([phrase] *times).join(" ") #Use array to be able 
	#to use the join mathod
	#The other way is to use 
	#def repeat(word, n = 2)
	 # ((word + ' ') * n).strip
	#end
	#https://github.com/anyafink/learn_ruby/blob/master/03_simon_says/simon_says.rb
end

def start_of_word phrase,number=0,to
	phrase[number,to]
end

def first_word phrase
	phrase.split.first
end




def titleize(sentence) #https://codereview.stackexchange.com/questions/79905/titleize-words-in-a-sentence-but-with-some-conditions
  little_words = %w(end over and the)
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end


#def titleize phrase 
	#phrase.split(/ | /).map(&:capitalize).join(" ")
	#if phrase.include?("and").downcase
#end

# Test this solution as well https://github.com/mixophrygian/Test-First-Ruby/blob/master/03_simon_says/simon_says.rb