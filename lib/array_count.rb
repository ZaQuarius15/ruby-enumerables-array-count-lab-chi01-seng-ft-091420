def count_strings(array)
  array.count
end

def count_empty_strings(array)
  array.count do |i|
    if i.class == String
      i.strip == ""
    end
  end
end