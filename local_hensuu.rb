class Class
  def Method1
      # ローカル変数
      l = 1
  end

  def Method2
      puts(l)
      # => Method2 は Method1 と別スコープなので l は使用できない
      # => 未定義エラーとなる
  end
end

Class.Method2
