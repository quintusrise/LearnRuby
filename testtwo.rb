class Example
  def a
    puts "Eval of a"
  end
  private
  def b
    puts "Eval of b"
  end
end

test = Example.new
test.a

# test.b # => This is method of private instance so only can't call this method
