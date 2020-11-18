# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash != {}
        min = " "
        name_hash.collect do |key, value|
            if value <= 10
                min = key 
            end 
        end
        min
    else
        return nil
end   
end