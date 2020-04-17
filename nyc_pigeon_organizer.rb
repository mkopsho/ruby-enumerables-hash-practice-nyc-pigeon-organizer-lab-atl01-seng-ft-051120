def nyc_pigeon_organizer(data)
  names_hash = {}
  data.each_pair do |top_level_key, hash|
    hash.each_pair do |attribute, array|
      array.each do |name|
        if !names_hash.has_key?(name)
          names_hash[name] = {}
        end
        if !new_hash[name].has_key?(top_level_key)
          new_hash[name][top_level_key] = []
        end
        if !new_hash[name][top_level_key].include?(attribute)
          new_hash[name][top_level_key] << attribute.to_s
        end
      end
    end
  end
end