filename = ARGV.first 	# => Vẫn như phần trước ta bắt buộc phải truyền tham số nhưng ở đây đó là tham số trong file ex15-sample.txt
txt = open(filename)	# => Ở đây đã được truyên vào file tham số nên ta dùng tham số bắt được gán nó vào biến

puts "Here's your files #{filename}:" 
print txt.read 					# => Xuất ra console nội dung content đã thu được từ 2 câu lệnh ở trên

print "Type the filename again: "
file_again = $stdin.gets.chomp 	# => Viết lại tên file 1 lần nữa và bắt được sự kiện bởi file_again

txt_again = open(file_again)	# => Mở file

print txt_again.read 			# => Đọc file và xuất ra console