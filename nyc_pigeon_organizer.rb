def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}

  data.each do |key, value|
             
  value.map do |values, name|
               
  name.each do |names|

    hash[names] ||= {}
    hash[names][key]||= []
    hash[names][key] << values.to_s
          end
  end
  end 
  hash
end

#almost there. just needs to pull rest of names into names hash