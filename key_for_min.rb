# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minimum = ""
    minimum = name_hash.inject {|key,value| key.last > value.last ? value : key }
        if name_hash == {}
        minimum
    else
        minimum.first
 end
end

