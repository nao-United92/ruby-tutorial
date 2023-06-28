# frozen_string_literal: true

def output_where
  numbers = [1,3,5,7,9]
  number = 0
  while number < numbers.length
    p numbers[number]
    number += 1
  end

  str = "Ruby"
  puts "Go" while str != "Ruby"

  num = 1
  until num == 5 do
    p num
    num +=1
  end
  p num until num == 5

  for i in [1, 2, 3]
    print i*2, "\n"
  end

  for i,j in [[1,2], [3,4], [5,6]]
    p [i,j]
  end

  i = 0
  while i < 3
    print i, "\n"
    i += 1
    if i == 2
      break
    end
  end

  i = 0
  while i < 3
    i += 1
    if i == 1
      next
    end
    print i, "\n"
  end

  count = 0
  languages = ["PHP", "Go", "Ruby", "JavaScript"]

  languages.each do |language|
    p language

    if language == "Ruby" && count < 3 # 「Ruby」が4回出力されるまで、ループ処理をやり直す
      count += 1
      redo
    end
  end

  retry_upto = 5
end

output_where
