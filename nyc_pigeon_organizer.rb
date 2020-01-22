def nyc_pigeon_organizer(data)
  key_values = []
  names = []
  
  data.reduce({}) do |memo, (col_gen_liv, purp_male_sub)|
    purp_male_sub.each_pair do |purpkey, names_arr|
      tail_hash = Hash.new 
      tail_hash[col_gen_liv] = purpkey
      names_arr.map { |name| memo[name] = tail_hash }
      # pp purpkey
      # pp innerhash
      pp memo
    end 
    
    
    # key_values << outermost_key[0]
    # innerhash << outermost_key[1]
  end 
  
  # innerhash.map do |hash| 
  #   hash.each_pair do |key, value| 
  #     names << value 
  #   end 
  # end 
  

  # puts key_values
  # pp innerhash
  # pp names
end