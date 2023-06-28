class Class
  def Method1(value)
      # インスタンス変数
      @i = value
  end

  def Method2
    puts(@i)
  end
end

test = Class.new()
test.Method1(3)
test.Method2()
