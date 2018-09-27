def smallest_number(array)
    array.select{|element| element.is_a? Numeric}.sort.first
end