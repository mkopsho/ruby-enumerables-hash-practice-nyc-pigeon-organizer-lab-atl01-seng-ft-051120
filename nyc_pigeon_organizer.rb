def nyc_pigeon_organizer(data)
  names_hash = {}
  data.each_pair do |top_level_keys, value|
    value.each do |key, array|
      array.each do |name|
        if names_hash == nil
          hash{name}
          hash[name][top_level_keys] = []
        else
          
end