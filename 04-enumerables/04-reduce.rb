def sum_terms(n)
    # takes an integer n and returns the sum to the n terms of the series
    (1..n).inject(0) { |sum, i| sum + (i ** 2) + 1 }
end
