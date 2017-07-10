def prime?(number)
    number > 1 && (2...number).all? { |i| number%i != 0 }
end
