apple = "Nagano" #変数はnagano

if apple == "Aomori" # もし変数がaomoriであれば(== 右辺と左辺が等しい)
  puts "このリンゴは青森県産です。" #関数はこれを表示する 
elsif apple == "Nagano"#もし変数がながのであれば
  puts "このリンゴは青森県産ではなく、長野県産です。" #関数はこう表示する
else
  puts "このリンゴは青森県産でも長野県産でもありません。" #もし、それ以外であればこれを表示する
end
# この分では変数が長野なので、elsifが表示される
# 例えは変数をyamanasiとしたとしたらelseが表示される