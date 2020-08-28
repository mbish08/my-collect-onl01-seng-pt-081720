def my_collect(languages)
  i = 0 
  array = []
  while i < languages.length
  array << languages.upcase yield(languages[i])
  end
end

