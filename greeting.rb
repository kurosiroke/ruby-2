#メソッドを定義する
# （　def メソッド名(引数)  # 引数は任意
      # 実行する処理内容
#     end　）

#プログラムは、上から下に順番に処理される。
#このため、自分で定義したメソッドを使うには、定義の後に呼び出す必要がある。
#メソッドは呼び出されない限り、処理が実行されないということも覚えておく。

# def greeting
# 　'Hello'
#  end

# puts greeting


#メソッドを定義するときは、「引数」と「戻り値」も理解しておく必要がある

# def greeting(name)
#   "Hello, #{name}!"  # この行のnameは、引数で渡すname
# end

# puts greeting('John')  # 'John'を引数として渡す

#greeringに入っている"Hello,　！"がputsで表示され、#{name}にJohnと表示されるよう、(’John’)を入れる。


#戻り値
# def greeting(name)
#   "Hello, #{name}!"  # この行が戻り値
#   "Good morning, #{name}!"#この行を追加したことで、戻り値が変わった。
# end

# puts greeting('John')

#returnによる戻り値
def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')

#使う場面としては、ifで設定した内容に沿っていた場合、そこで動くのをやめるように指示を出す

# #def calc(num)
#   return "計算できません" if num.zero?

#   # 複雑な計算処理
# end

#０になった場合、計算できないというように！といったような使い方をする。