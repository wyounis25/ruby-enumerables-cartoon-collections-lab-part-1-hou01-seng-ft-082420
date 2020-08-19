def greet_characters(array)

array.each do |hello|
  p "Hello #{hello}!"
end
end
def list_dwarves(array)

  array.each.with_index(1) do |element,index|

  p "#{index}. #{element}"
end
end 
