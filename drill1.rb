def sleep_in(weekday, vacation)
  if (weekday != "Yes") || (vacation == "Yes" )
    puts "良い休日を！"
  else
    puts "今日も一日がんばりましょう！"
  end
end

puts "今日は平日ですか？YesかNoで答えなさい"
weekday = gets.chomp
puts "今日は休日ですか？YesかNoで答えなさい"
vacation = gets.chomp

sleep_in(weekday,vacation)

#休日か休日でないか