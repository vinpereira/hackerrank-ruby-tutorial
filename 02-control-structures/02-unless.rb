def scoring(array)
    # update_score of every user in the array unless (if not) the user is admin
    array.each do |user|
        user.update_score unless user.is_admin?
    end
end