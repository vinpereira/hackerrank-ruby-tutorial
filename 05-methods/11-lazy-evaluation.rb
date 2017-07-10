require'prime';

print Prime.each.lazy.select{ |x| x.to_s.reverse.to_i == x}.take(gets.to_i).force
