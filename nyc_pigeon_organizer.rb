def nyc_pigeon_organizer(data)
  keys = []
  
  data.reduce({}) do |memo, outerkey|
    keys << outerkey[0]
    memo
  end 

  
end