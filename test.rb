name = %{Jason}
puts name
name1 = %q{Jason}
puts name1
name2 = "Jason"
puts "Hello #{name2}" # => Không thể dùng ngoặc kép '' khi trong câu lệnh puts có biến
name3 = %|Jason|
puts name3

# => Biểu thức toán
variables = 2+2
puts "Eval of '2+2' is : #{variables}"
puts "Is it greater? #{5 > -2}"

def math_variables
  variablesOne = 15*9
  puts "Eval is '15*9' is #{variablesOne}"
end
putsmath_variables

class mathPlus
  def method_name

  end
end
