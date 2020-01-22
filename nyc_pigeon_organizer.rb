def nyc_pigeon_organizer(data)
  new_hash = {}
  
  
  data.each_pair do |key1, val1| 
    val1.each_pair do |key2, val2|
      val2.each do |name| 
        small_hash = {}
        small_hash[key1] = key2
        new_hash[name] = small_hash
      end 
            binding.irb 

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