class Class
  # クラス変数
  @@c = 1
  def Method1
    puts @@c
  end

  def Method2(value)
    puts @@c + value
  end
end

test = Class.new()
test.Method1
test.Method2(2)
