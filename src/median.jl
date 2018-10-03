function median(elements)
    sorted_elements = sort(elements, 1, length(elements))
    idx = div(length(elements), 2)
    
    # if length is odd, adjust by one to get the middle of the array.
    if length(elements) % 2 != 0
        idx += 1
    end
    
    return sorted_elements[idx]
end