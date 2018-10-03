function mode(elements)
    dict = Dict()
    mode = 0
    for i in 1:length(elements)
        dict[elements[i]] = get(dict, elements[i], 0) + 1
        if dict[elements[i]] > mode
            mode = elements[i]
        end
    end
    println("Mode: ", mode, " => ", get(dict, mode, 0))
    
end