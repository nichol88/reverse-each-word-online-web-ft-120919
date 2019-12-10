def reverse_each_word(string)
  a = string.split(" ")
  an = a.map { |e|
    e.reverse
  }
  an.join(" ")
end
