
def reverse_each_word(s ="This is a sentence")

array = s.split(" ").each{|w|return w.reverse}
array
end

reverse_each_word()