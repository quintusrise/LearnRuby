name = %{Jason}       # => Tìm hiểu xem loại gán biến này nó khác 2 kiểu dưới là ntn và ghi chú
puts name

name1 = %q{Jason}     # => Tìm hiểu xem loại gán biến này nó khác 2 kiểu dưới là ntn và ghi chú
puts name1            # => Có thể gán biến kiểu này và kiểu trên và puts ra console

name2 = %|Jason|      # => Tìm hiểu xem loại gán biến này nó khác 2 kiểu dưới là ntn và ghi chú
puts "Hello #{name2}" # =>


name3 = "Jason"
puts "Hello #{name3}" # => Không thể dùng ngoặc kép '' khi trong câu lệnh puts có biến # => ở đây là biến name2
# => ở đây truyền tải biến vào câu lệnh puts ta có code sau #{variables}

s = String.new("Hello World!!!") # => Khởi tạo 1 chuỗi -> gán vào chuỗi -> in ra biến
puts s
