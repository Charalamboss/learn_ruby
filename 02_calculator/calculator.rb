

def add value1,value2
	
	add=value1+value2
end

def subtract value1,value2
	subtract=value1-value2
end

def sum number
	sum=0
	number.each do |i|
		sum=i+ sum
	end
	
	sum
end

def multiply(arr) 
#https://github.com/sharkbite1414/learn_ruby/blob/master/02_calculator/calculator.rb
  mul = 1
  arr.each do |i|
    mul *= i
  end
  mul
end

def power value2,value1
	power=value2**value1
end
def factorial value1
	factorial=[]
	i=1.to_i
	if value1 == 0 
		factorial[0]=0
	else
		while value1 >= i 
			if value1 % i ==0
				factorial.push(i)
				
			end
			i+=1

		end
	end
factorial
end

