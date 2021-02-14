def reverse_each_word(string)
    array_1 = string.split
    reversed_array_1 = array_1.each {|i| i.reverse!}
    return reversed_array_1.join(" ")
end

reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
    array_1 = string.split
    reversed_array_1 = array_1.collect {|i| i.reverse!}
    return array_1.join(" ")
end