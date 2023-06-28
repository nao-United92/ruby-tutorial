# frozen_string_literal: true

def output_round_ceil_floor
  # 四捨五入、切り上げ、切り捨て
  p 9.0/7
  p (9.0/7).round
  p (9.0/7).ceil
  p (9.0/7).floor

  # 出力桁数を指定の上で、四捨五入、切り上げ、切り捨て
  p (9.0/7).round(2)
  p (9.0/7).ceil(3)
  p (9.0/7).floor(5)
end

output_round_ceil_floor
