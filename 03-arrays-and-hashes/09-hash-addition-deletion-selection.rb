# add a key-value pair to the an object using store
hackerrank.store(543121,100)

# retain all key-value pairs where keys are Integers
hackerrank.keep_if { |key, value| key.is_a? Integer }

# delete all key-value pairs where keys are even-valued.
hackerrank.delete_if { |key, value| key.even? }
