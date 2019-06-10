def hello_t(array)
  if block_given?
    array.each do |name|
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

