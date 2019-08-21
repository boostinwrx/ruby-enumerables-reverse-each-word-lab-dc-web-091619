
def reverse_each_word(s)
array = []
array = s.split(' ').collect{|w| array << w.reverse  }
return array
end