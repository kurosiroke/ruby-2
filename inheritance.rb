class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

#継承の書き方

#class クラス名 < 継承したいクラス名
#end

#クラスを継承するにはクラス名の後に「<」を付けて継承したいクラス名を記述

