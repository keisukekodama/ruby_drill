# 問題文：町内会のくじ引きを作成しています。
# 当たりの数字を9にすることは決まっており、
# その数を3つにしたいと思っています。
# 配列の中に複数の数字を入れて「配列の中には9が3個です」と
# 表示させましょう

# 概要：整数の数字を入力し、
# 配列の中にいくつ9が合うかを数えるプログラムを作成しましょう。

# 模範解答

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
    
  
