def nyc_pigeon_organizer(data)
  key_values = []
  names = []
  
  data.reduce({}) do |memo, (col_gen_liv, purp_male_sub)|
    purp_male_sub.each_pair do |purpkey, names_arr|
      
      tail_hash = Hash.new 
      tail_hash[col_gen_liv] = purpkey
      
      names_arr.map do |name| 
        if memo[name]
           memo[name][col_gen_liv] = purpkey
        else 
          memo[name] = tail_hash
        end 
        pp memo
      memo
      end 
      
    end 
      
  end

end