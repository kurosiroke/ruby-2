#classの後に任意のクラス名をつける
#クラス名は始まりが大文字
#この命名規則は、他のプログラミング言語でも共通している事が多い

#class クラス名
#  def メソッド名(引数)
#  end
#end

#クラス内に記述されたメソッドをインスタンスメソッド

#設計図がクラスで設計の内容にあたるのがメソッド
#これらの設計図をもとに作成される「モノ」がインスタンス

#インスタンスを作成・呼び出し
#インスタンスを作成するにはnewメソッドを使用
#インスタンス名 = クラス名.new #作成
#インスタンス名.メソッド名(引数) #呼び出し

class Car
  def turn(direction) #turnは曲がるという動作を想定
    puts "#{direction}に曲がります"
  end
  
  def run(distance) #③ runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new       #① Carクラスのインスタンス生成 → carに代入
car.run(5)          #② Carクラスのrunメソッドの呼び出し(引数は 5)

#クラスメソッド
class Car
  def self.run(distance) #② runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10) #① Carクラスのrunメソッドを呼び出し