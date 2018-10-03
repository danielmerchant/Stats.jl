function std_dev(elements)
    variance(elements)^0.5
end

function variance(elements)
    differences = []
    mean = sum(elements) / length(elements)
    for i in 1:length(elements)
        mean_elem_diff = elements[i] - mean
        push!(differences, mean_elem_diff^2)
    end

    variance = sum(differences) / length(differences)
    variance
end