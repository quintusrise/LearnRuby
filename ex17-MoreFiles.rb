from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}" # Đây là toán tử điều kiện # => Kiểm tra xem file cần copy đến có tồn tại hay không nếu có sẽ trả về TRUE , không sẽ trả về FALSE
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w') 	# => Mở file đích và bật chế độ "w" là viết vào file đó
out_file.write(indata)			# => Viết nội dung của file đã lấy được nội dung ở trên là form_file

puts "Alright, all done."

out_file.close
in_file.close