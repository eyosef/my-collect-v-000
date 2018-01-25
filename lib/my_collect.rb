def my_collect(array)
  my_collect(array) do |array|
    array.upcase
  end #do iteration
  array
end #method
