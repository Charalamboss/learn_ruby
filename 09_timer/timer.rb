class Timer
attr_accessor :seconds 

def seconds
  # check if timer is zero
  
   @seconds=0
    
  end
 def time_string
  # check if timer is zero
 	 if @seconds==0 
   		@time_string=["00","00","00"].join(":")
   	else
   		timerSeconds=@seconds%60
   		timeminutes=@seconds%3600/60
   		timeHours=@seconds/3600
    	timer=[timeHours.to_s.rjust(2, '0'),timeminutes.to_s.rjust(2, '0'),timerSeconds.to_s.rjust(2,"0")].join(":")
      
  end
    	
 	end

end
#https://stackoverflow.com/questions/17509596/issue-with-rspec-timer-test

      