def nyc_pigeon_organizer(data)
  names_array = []
  data.each_pair do |key, value|
    value.each do |k, v|
      names_array << v
    end
  end
  names_array = names_array.flatten
  names_array = names_array.uniq
  
  pigeon_hash = Hash[names_array.collect do |name|
    [name, ""]
    ]
  end
  
  pigeon_hash.each

end