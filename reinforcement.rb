def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

#Ex 1
# puts draw_shape({:rows => 4, :cols => 4, :char => "*"})

#Ex 2
puts draw_shape({:rows => 3, :cols => 9, :char => "0"})
