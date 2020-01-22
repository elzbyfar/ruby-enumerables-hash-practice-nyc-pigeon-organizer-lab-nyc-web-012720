def nyc_pigeon_organizer(data)
  new_hash = {}
  
  
  data.each_pair do |att, inner_hash| 
    inner_hash.each_pair do |att_val, name_arr|
      name_arr.each do |name| 
        small_hash = {}
        small_hash[att] = att_val
        if new_hash[name]
          new_hash[name][att] = att_val
        else 
          new_hash[name] = small_hash
        end 
      end 
    end 
  end 
  
  
  
  
  
  
  # data.reduce({}) do |memo, (col_gen_liv, purp_male_sub)|
  #   purp_male_sub.each_pair do |purpkey, names_arr|
      
  #     tail_hash = Hash.new 
  #     tail_hash[col_gen_liv] = purpkey
      
  #     names_arr.map do |name| 
  #       if memo[name]
  #         memo[name][col_gen_liv] = purpkey
  #       else 
  #         memo[name] = tail_hash
  #       end 
        
  #     end 
      
  #   end 
  #   #   pp memo
  #   # memo
  # end
    
end