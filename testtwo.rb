class test
  def a
    puts "Eval of a"
  end
  private
  def b
    puts "Eval of b"
  end
end

calll = test.new
calll.a
