def nyc_pigeon_organizer(data)
  key_values = []
  names = []
  
  open_hash = data.reduce({}) do |memo, outerkey|
    key_values << outerkey[0]
    names << outerkey[1]
  end 
  
  
  

  puts key_values
  pp names
end