
def reverse_each_word(s)
array = []
array = s.split(' ').each{|w| array << w.reverse  }
return array
end