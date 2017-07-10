def scoring(array)
    # iterate through each element in array and call update_score on it
    array.each do |user|
        user.update_score
    end
end
