def nyc_pigeon_organizer(data)
  names_array = []
  pigeon_hash = {}
  data.each_pair do |key, value|
    value.each do |k, v|
      names_array << v
    end
  end
  names_array = names_array.flatten
  names_array = names_array.uniq
  
  names_array.collect do |name|
    
end