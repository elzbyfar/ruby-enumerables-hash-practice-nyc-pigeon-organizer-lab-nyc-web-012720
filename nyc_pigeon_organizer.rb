def nyc_pigeon_organizer(data)
  keys = []
  
  collect_keys = data.reduce({}) do |memo, (outerkey, innerkey)|
    keys << outerkey[0]
    innerkey
  end 
  
  puts collect_keys

end