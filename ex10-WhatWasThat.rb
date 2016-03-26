tabby_cat = "\tI'm tabbed in."          # => \t -> Tab
persian_cat = "I'm split\non a line."   # => \n -> Xuống dòng
backslash_cat = "I'm \\ a \\ cat."      # => \\ -> Hiện ra dấu "\" trong văn bản

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat