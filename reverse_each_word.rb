
def reverse_each_word(s)
array = []
array = s.split(" ").each{|w| puts "#{w.reverse}" }
return array
end