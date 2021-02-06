
def oxford_comma(array)
    
    length = array.length
    if length == 1 then
        return array.join
    elsif length == 2 then
        return array.join " and "
    else
        last_item = array[length-1].to_s
        array[length-1] = "and " << last_item
        return array.join(", ");
    end
end