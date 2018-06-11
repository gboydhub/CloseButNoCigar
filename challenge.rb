
def validate_input_class(input)
    if input.is_a?(String) then
        return true
    end
    return false
end

def exact_match(str1, str2)
    (str1 == str2)
end

def get_number_matches(str1, str2)
    if !validate_input_class(str1) || !validate_input_class(str2) then
        return false
    end

    counter = 0
    match_count = 0
    while counter < str1.length
        if str1[counter] == str2[counter] then
            match_count += 1
        end
        counter += 1
    end

    return match_count
end