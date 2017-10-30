def translate word
    j=1
	vowels_flag=false
	second_letter_consonants=true
	vowels=["a","e","I","O","U"]
	i=0

	while vowels.length >= i # test if the word begins with vowel
		if word[0] == vowels[i]	
			vowels_flag=true
		else
		
	end
	i+=1
	end
	while vowels.length >= j #test if the word's 2nd letter starts with vowel
		  if word[1] == vowels[j]
		  	second_letter_consonants=false	
		  	puts word[1]
			end
			j+=1
		end
	
	if vowels_flag==true
		s=word.concat("ay")

	elsif vowels_flag==false and second_letter_consonants==false
		s="word"
				
	else
		s=word.reverse.concat("ay")
			
			end

		
	s
end

translate ("Cherry")
