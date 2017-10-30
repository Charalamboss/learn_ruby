class Book
attr_accessor :title
def title=(word)
	lowercase_words = %w{a an the and but or for nor of in}
	@title=word.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
 	

end

end




#https://stackoverflow.com/questions/14251311/capitalizing-titles/14263529#14263529

# What it does 
	#we first create our class
	#We difine that this class has a property title (attr_accessor)
	#and then we create a method title which acceept the setter word (thats why we use the = before the parameter)
	#we create a variable lowercase_words which aims to include all the articles and propositions that will stay
	#with lower case 
	#and then we create the instance variable @title
	#then assign the istance variable to be egual with the split of the "word" parameter(=word).
	#after that we ask to examine for each word (e.g word might egual "I am very well and you") of the parameter.
	#if any of the mentioned words equals any of the lower case list ; capitilize that word.
