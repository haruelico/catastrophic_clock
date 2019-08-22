# このプログラムは、1秒経過ごとに経過した秒数を表示します
# GCは遅くなる原因なので、無効化します
GC.disable

second = Time.now.sec
counter = 0
loop do
  current_sec = Time.now.sec
  message = "#{counter}秒経過!"
  if second != current_sec
    puts message
    counter += 1
    second = current_sec
  end
end
