def nyc_pigeon_organizer(data)
  keys = []
  
  collect_keys = data.reduce({}) do |memo, outerkey|
    keys << outerkey[0]
    outerkey
  end 
  
  puts collect_keys

end