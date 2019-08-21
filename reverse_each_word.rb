
def reverse_each_word(s ="This is a sentence")
  array = []
array = s.split(" ").collect{|w|return"#{w.each}"+}
}
return array
end
