# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    nil
  else
    min_key = nil

    name_hash.each_key do |key|
      if min_key.nil?
        min_key = key
      elsif name_hash[key] < name_hash[min_key]
        min_key = key
      end
    end

    min_key
  end

end
