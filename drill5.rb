def array_count9(nums)
  count = 0
  for num in nums
    if num == 9
      count = count + 1
    end     
  end
  puts "ハッシュの中に9は#{count}個です"
end
  nums=[1,9,3,9]


    puts "数字を入れてください"
    num = gets.to_i
    nums << num
    array_count9(nums)
  
#該当する数字（今回は9）はいくつか？