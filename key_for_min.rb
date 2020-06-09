# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
    name_hash.reduce([nil, nil]){
        |acc, (key, value)|
        if acc[0].nil?
            [key, value]
        elsif acc[1] > value
            [key, value]
        else
            acc
        end
    }.first
=======
 
 
>>>>>>> 7d3d4281c785fea16e515120065e89e181a2f24d
end