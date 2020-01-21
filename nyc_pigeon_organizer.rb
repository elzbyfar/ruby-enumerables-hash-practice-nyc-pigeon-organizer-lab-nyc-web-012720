def nyc_pigeon_organizer(data)
  key_values = []
  innerhash = []
  names = []
  
  open_hash = data.reduce({}) do |memo, outerkey|
    key_values << outerkey[0]
    innerhash << outerkey[1]
    # names << memo[outerkey[0][outerkey[1]]]
  end 
  
  innerhash.map do |hash| 
    hash.each_pair do |key, value| 
      names << value 
    end 
  end 
  
  # innerhash.reduce() do |memo, innerkey
  

  # puts key_values
  # pp innerhash
  pp names
end