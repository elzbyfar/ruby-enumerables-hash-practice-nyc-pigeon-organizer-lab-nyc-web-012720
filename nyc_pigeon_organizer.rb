def nyc_pigeon_organizer(data)
  key_values = []
  names = []
  
  collect_keys = data.reduce({}) do |memo, outerkey|
    key_values << outerkey[0]
    names << memo[outerkey]
  end 
  
  puts collect_keys

end