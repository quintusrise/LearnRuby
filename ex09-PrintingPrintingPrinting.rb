# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" 
    #

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
""" 
# => với 3 dấu ngoặc kép ta sẽ thay thế toán tử xuống dòng trong file như "/n" và nhìn code trông sẽ đẹp hơn !
\\		Backslash ()
\'		Single-quote (')
\"		Double-quote (")
\a		ASCII bell (BEL)
\b		ASCII backspace (BS)
\f		ASCII formfeed (FF)
\n		ASCII linefeed (LF)
\r		ASCII Carriage Return (CR)
\t		ASCII Horizontal Tab (TAB)
\uxxxx	Character with 16-bit hex value xxxx (Unicode only)
\v		ASCII vertical tab (VT)
\ooo	Character with octal value ooo
\xhh	Character with hex value hh