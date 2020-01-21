def nyc_pigeon_organizer(data)
  key_values = []
  innerhash = []
  names = []
  
  open_hash = data.reduce({}) do |memo, outermost_key|
    outermost_key.each_pair do |outerkey, innerkey|
      pp outerkey
    end 
    
    
    key_values << outermost_key[0]
    innerhash << outermost_key[1]
  end 
  
  innerhash.map do |hash| 
    hash.each_pair do |key, value| 
      names << value 
    end 
  end 
  

  # puts key_values
  # pp innerhash
  # pp names
end