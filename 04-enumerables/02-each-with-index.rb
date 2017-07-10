def skip_animals(animals, skip)
    # start an empty array
    arr = []

    # add 'index:animal' to array if index >= the skip value
    animals.each_with_index do |animal, index|
        arr.push("#{index}:#{animal}") if index >= skip
    end

    # return the array
    arr
end
