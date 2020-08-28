def my_collect(languages)
  i = 0 
  array = []
  while i < languages.length
  array << languages.collect  do |lang|
    lang.upcase
  end
  array
end

