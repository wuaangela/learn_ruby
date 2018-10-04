#write your code here

def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, times = 2)
   result = ""
   while times > 1
    result += str + " "
    times -= 1
   end
   result += str
end

def start_of_word(str, num)
    str[0...num]
end

def first_word(str)
    str.split.first
end

def titleize(str)
    result = str.split.map do |word|
        if %w{and the over}.include?(word)
            word
        else
            word.capitalize
        end
    end
    result.first.capitalize! # ! signals destructive method; permanantly mutates result 
    result.join(" ")
end