def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join (" and ")  
  else
    last_word_ary = []
    last_word = array.last
    last_word_ary << last_word
    array.pop
    
    = "and"
    joined = array.join(", ")
    
  end
end