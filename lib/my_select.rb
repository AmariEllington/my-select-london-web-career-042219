def my_select(collection)
  empty_array = []
  saved_block = Proc.new {
    my_select(empty_array) do |x|
      raise "This block should not run!"
    end

end
