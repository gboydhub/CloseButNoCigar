
def validate_input_class(input)
    if input.is_a?(String) then
        return true
    end
    return false
end

def exact_match(str1, str2)
    (str1 == str2)
end