#整数の数字を入力し、配列の中にいくつ9が合うかを数えるプログラムを作成しましょう。

def array_count9(nums)
  count = 0
  for num in nums
    if num == 9
      count = count + 1
    end     
  end
  nums << num
  puts "配列の中に9は#{count}個です"
end
  nums=[]
    while true do
      puts "番号を入力してください"
      puts "0: 数字を入れる"
      puts "1: 終了する"
      case gets.to_i
      when 0
        puts "数字を入れてください"
        num = gets.to_i
        array_count9(nums)
      when 1
        exit  
      else
        puts '無効な値です'
      end
    end
    
  
