#問題文：休日か休日でないかで返ってくるメッセージを変更するプログラムを作成しましょう。
#平日でないまたは休日の場合は「良い休日を！」と返信し、
#休日の場合は「今日も一日がんばりましょう！」と条件分岐させましょう。


#模範解答
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

