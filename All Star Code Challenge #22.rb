=begin All Star Code Challenge #22

Create a function called toTime() that takes an integer argument of seconds and converts the value into a string describing how many hours and minutes comprise that many seconds.

Any remaining seconds left over are ignored.

Note:
The string output needs to be in the specific form - "X hour(s) and X minute(s)"

to_time(3600) # => '1 hour(s) and 0 minute(s)'
to_time(3601) # => '1 hour(s) and 0 minute(s)'
to_time(3500) # => '0 hour(s) and 58 minute(s)'
to_time(323500) # => '89 hour(s) and 51 minute(s)'

=end

def to_time(seconds)
    minutes = (seconds % 3600)/60
    hours = (seconds-minutes)/3600
    final_text = "#{hours} hour(s) and #{minutes} minute(s)" 
    
  #Convert seconds to hours. Get remainder and convert that to minutes
  #Needs to ne stored in separate variables to then access using string inerpolation
  end