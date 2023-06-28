# frozen_string_literal: true

def output_exception
  begin
    p 1/0
  rescue => e
    p e
    p e.class # 例外の種類
    p e.message # 例外のメッセージ
    p e.backtrace # 例外が発生した位置情報
  end

  begin
    p "テスト"
  rescue
    p "例外が発生しました"
  else
    p "例外が発生しませんでした"
  end

  begin
    p "テスト"
  rescue
    p "例外が発生しました"
  else
    p "例外が発生しませんでした"
  ensure
    p "プログラム終了"
  end

  begin
    raise
  rescue
    p "例外が発生しました"
  end

  begin
    raise NameError
  rescue => e
    p "例外が発生しました"
    p e
  end

  begin
    raise NameError, "例外のテスト"
  rescue => e
    p "例外が発生しました"
    p e
  end

  count = 0

  begin
    raise
  rescue
    count += 1
    p "処理失敗（#{count}回目）"
    if count < 3
      retry
    end

    p "プログラム終了"
  end
end

output_exception


def test
  p 1/0
rescue
  p "例外が発生しました"
end

test
