def my_collect(languages)
  array = []
  array << languages.collect  do |lang|
    lang.upcase
  end
end

