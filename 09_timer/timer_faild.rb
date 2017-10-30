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
  	elsif @seconds<60 & @seconds !=0
     	timerSeconds=@seconds % 60 # remainer
    	timeminutes= (@seconds/60) 
    	time_string=["00", timeminutes.to_s.rjust(2, '0'),timerSeconds.to_s.rjust(2, '0')].join(":")

    elsif @seconds>= 60
    	timerSeconds=@seconds % 60 # remainer
     	timeminutes= (@seconds/60).
     	time_string=["00",timeminutes.rjust(2, '0'),timerSeconds.to_s.rjust(2, '0')].join(":")
      	
  
  	elsif timeminutes>60 # issue on the numbering does not calculate the hours
     	extraminutes=@seconds/60% 60
    	timeHours=@seconds/3600
    	timer=[timeHours.to_s.rjust(2, '0'),extraminutes.to_s.rjust(2, '0'),timerSeconds].join(":")
      
  end
    	
 	end

end
#https://stackoverflow.com/questions/17509596/issue-with-rspec-timer-test