def my_collect(languages)
  i = 0 
  array = []
  while i < languages.length
  array << yield(languages[i]).upcase
  i += 1
  end
  array
end
