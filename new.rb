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
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.run(5)