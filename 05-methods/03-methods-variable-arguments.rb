def full_name(first, *rest)
    # return the union among 'first' and all other values from '*rest'
    return first + ' ' + rest.join(' ')
end
