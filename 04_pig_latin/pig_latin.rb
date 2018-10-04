#write your code here

def translate(str)
    words = str.split.map do |word|
        word =~ /([^aeiouq]*(qu)?)(.+)/
        prefix = $1
        body = $3
        "#{body}#{prefix}ay"
    end
    words.join(" ")  
end