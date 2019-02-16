puts 'without monkey patching'

def middle(array)
  array[array.size / 2]
end

def plural(str, symbol)
  return str if str[-1] == ?s
  "#{str}#{symbol}"
end

files = Dir.new(?.).to_a
filtered_and_sorted_files = files.reject { |i| i[0] == ?. }.sort
middle = middle(filtered_and_sorted_files)
puts plural(middle, ?s).upcase

puts 'with monkey patching'

class Array
  def middle
    self[self.size / 2]
  end
end

class String
  def plural(symbol)
    return self if self[-1] == ?s
    "#{self}#{symbol}"
  end
end

puts Dir.new(?.) \
      .to_a \
      .reject { |i| i[0] == ?. } \
      .sort \
      .middle \
      .plural('s') \
      .upcase
