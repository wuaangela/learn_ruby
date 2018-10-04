#write your code here

def add(x,y)
    x + y
end

def subtract(x,y)
    x - y 
end

def sum(arr)
    return 0 if arr.length == 0
    arr.inject(:+) 
end

#*arr = receive multiple parameters as array
def multiply(*arr)
    return 0 if arr.length == 0
    arr.inject(:*) 
end

def power(x,y)
    x ** y
end

def factorial(x)
    return "Error: cannot have factorial of negative numbers" if x < 0
    return 1 if x == 0
    (1..x).to_a.inject(:*)
end

