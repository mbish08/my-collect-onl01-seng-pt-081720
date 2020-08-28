def my_collect(languages)
  array = []
  array << languages do |lang|
    lang.upcase
  end
end

