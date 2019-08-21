
def reverse_each_word(s)
array = []
array = s.split(' ').collect{|w| w.reverse}
array.join(',')
end