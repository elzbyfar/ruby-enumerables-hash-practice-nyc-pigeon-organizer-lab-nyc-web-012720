def nyc_pigeon_organizer(data)
  key_values = []
  innerhash = []
  names = []
  
  open_hash = data.reduce({}) do |memo, outerkey|
    key_values << outerkey[0]
    innerhash << outerkey[1]
    names << outerkey[0][outerkey[1]]
  end 
  
  # innerhash.reduce() do |memo, innerkey
  

  puts key_values
  pp innerhash
end