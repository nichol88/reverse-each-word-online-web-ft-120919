def reverse_each_word(string)
  a = string.split(" ")
  a.map { |e|
    e.reverse
  }
end
