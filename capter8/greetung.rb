def greeting(name)
  return "Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end
#statement not reached（処理が行われないステートメントを発見した）

puts greeting('John')  # 'John'を引数として渡す