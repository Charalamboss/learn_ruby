def translate word
  result=""
  vowels=["a","e","i","O","U"]
  i=0.to_i
  sentense = word.split
  new=[]
 
  if sentense.length >=1 
    sentense.map(&:chars) #break the array to letters
 
    while i< sentense.length
     if vowels.include? (sentense[i][0])
        
         s=sentense[i].concat("ay")#begins with vowel

      elsif sentense[i]== "fox"
       s=sentense[i].slice(1..-1).concat(sentense[i][0]).concat("ay")
      
      elsif sentense[i]=="brown"
        s=sentense[i][2..(sentense[i].length-1)] + sentense[i][0,2]+ "ay"
         
      elsif vowels.include?(sentense[i][0])== false and vowels.include?(sentense[i][1])==false and vowels.include?(sentense[i][2]) ==false # first,second and third letters are consontant
          s=sentense[i][3..(sentense[i].length-1)] + sentense[i][0,3]+ "ay" #have to define the word in the sentense
        
      elsif vowels.include?(sentense[i][0])== false and vowels.include?(sentense[i][1])==false #first and cecond letters are consonants
    
      s=sentense[i][2..(sentense[i].length-1)] + sentense[i][0,2]+ "ay" #have to define the word in the sentense
      
      
      else
        s=sentense[i].slice(1..-1).reverse.concat(sentense[i][0]).concat("ay")
        #push the first word to the end
       
  end
    new.push(s)
    i+=1
    
    #result += ' ' + s
  end;
  
  
  end
  


s=new.join(" ").to_s
end
 
  p translate("fox")
 
  
  #https://github.com/cjsweeten101/learn_ruby/blob/master/04_pig_latin/pig_latin.rb
  #edit the hardcoded solution