class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass #継承されているか確認

#継承の書き方

#class クラス名 < 継承したいクラス名
#end

#クラスを継承するにはクラス名の後に「<」を付けて継承したいクラス名を記述

#継承されているかの確認で.superclassを使ったことで、Carと表示されることで、Busの親クラスがCarであることが確認できる。
#継承するべきか判断するポイント
#継承するべきか迷った時は、「A は B の一種である」が成立するか、によって判断
#このような関係のことをis-aの関係


#Ruby on Railsでは
#ApplicationControllerが全体のコントローラーの中で親にあたり。
#BooksControllerは、この親クラスをもとに作成されている。
#Ruby on Railsにおいては、自分でクラスを定義したり、継承を行なったりする機会は少ない