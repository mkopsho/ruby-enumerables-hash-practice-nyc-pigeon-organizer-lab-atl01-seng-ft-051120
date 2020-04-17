def nyc_pigeon_organizer(data)
  names_hash = {}
  data.each_pair do |top_level_key, hash|
    hash.each_pair do |attribute, array|
      array.each do |name|
        
end