# 好きな年を西暦（例：2000）で代入してください
puts "好きな年を西暦（例：2000）で代入してください"
year = gets.to_i
special_year = [1916, 1940, 1944, 2020]
if year < 1896 # 条件①
  puts "#{year} 年にオリンピックはまだありません"
elsif special_year.include?(year) # 条件②
  puts "#{year} 年にオリンピックは開催されませんでした"
elsif year == 2021 # 条件③
  puts "コロナ䛾せいで1年遅れで2021年に開催されました"
elsif (year % 4).zero? #　条件４
  puts "#{year} 年は夏季オリンピックが開催されました"
else　
  puts "#{year} 年は夏季オリンピックイヤーではありません"
end