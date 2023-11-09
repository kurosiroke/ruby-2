# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus < Car
#   def run(distance)
#     puts "バスで#{distance}キロ走ります。"
#   end
# end

# bus = Bus.new
# bus.run(5)

# car = Car.new
# car.run(5)

#「super」は、子クラスのメソッド内で定義すると、
#親クラス内にある同じ名前のメソッドを呼び出すことができる

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super              #書き方としてはメソッド内に「super」と定義するだけ
    puts "30人を乗せて、走っています。" 
  end
end

bus = Bus.new
bus.run(5)

#親クラスのメソッドにはない要素を追加したい時などに使用

#オーバーライトとは
#継承を行った「親子関係」であるクラスでは、メソッドを上書きできる
#親クラスで定義されたメソッド名と同じメソッド名を子クラスで定義し、メソッド内の処理を上書きすることを「オーバーライド」と言う
#親クラスのメソッドの中身が書き換えられるわけではなく、子クラス内で呼び出した時のみ、上書きされている
#親クラスのメソッドだけでは、実現したい機能が満たせず、子クラスで機能を追加したい場合などに利用


