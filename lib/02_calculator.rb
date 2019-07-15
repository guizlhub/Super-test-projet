def add (x, y)
    return x+y
end

def substract (x, y)
    return x-y
end

def sum(array)
    return array.inject(0) {|sum,x| sum + x }
end

def multiply (x, y)
return x * y
end

def power(x, y)
return x **y
end

def factorial_of(n)
    if n==0
        return 1
    else
        sum = 1
        (1..n).each do |i|
            sum = sum*i
        end
        return sum
    end
end
