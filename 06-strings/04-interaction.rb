def count_multibyte_char(s) 
    s.each_codepoint.count{ |e| e > 256 } 
end
