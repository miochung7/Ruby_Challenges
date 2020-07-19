=begin This time no story, no theory. The examples below show you how to write function accum:

Examples:

accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"
The parameter of accum is a string which includes only letters from a..z and A..Z.

=end

def accum(string)
    new_string = ""
  
    string.each_char.with_index do |char, index|
       section = (char * (index + 1)).capitalize
     
        if index == string.length - 1
          new_string << "#{section}"
        else new_string << "#{section}-" 
        end
    end
    new_string
  end